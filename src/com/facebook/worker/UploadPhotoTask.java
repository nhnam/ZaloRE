package com.facebook.worker;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.HttpMethod;
import com.facebook.android.Facebook;
import com.facebook.helper.Util;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

public class UploadPhotoTask extends Task
{
  private static final int MAX_IMAGE_SIZE = 640000;
  private Context context;
  private Facebook facebook;
  private String message;
  private Bitmap photo;
  private Uri uri;

  public UploadPhotoTask(Context paramContext, Facebook paramFacebook, Bitmap paramBitmap, String paramString, TaskListener paramTaskListener)
  {
    super(paramTaskListener);
    this.photo = paramBitmap;
    this.message = paramString;
    this.context = paramContext;
    this.facebook = paramFacebook;
  }

  public UploadPhotoTask(Context paramContext, Facebook paramFacebook, Uri paramUri, String paramString, TaskListener paramTaskListener)
  {
    super(paramTaskListener);
    this.uri = paramUri;
    this.message = paramString;
    this.facebook = paramFacebook;
    this.context = paramContext;
  }

  protected void run()
  {
    if ((this.uri != null) && (!Util.uriIsLocalFile(this.uri)) && (!this.uri.isOpaque()))
    {
      Bundle localBundle2 = new Bundle();
      localBundle2.putString("url", this.uri.toString());
      if (this.message != null)
        localBundle2.putString("message", this.message);
      TaskBackgroundWorker.queueRequest(new Request(this.facebook, "me/photos", localBundle2, HttpMethod.POST, new b(this)));
    }
    do
      while (true)
      {
        return;
        if ((this.uri != null) && (Util.uriIsLocalFile(this.uri)) && (!this.uri.isOpaque()));
        try
        {
          this.photo = Util.getBitmap(this.context, this.uri, 640000);
          if (this.photo != null)
          {
            ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
            this.photo.compress(Bitmap.CompressFormat.JPEG, 80, localByteArrayOutputStream);
            byte[] arrayOfByte = localByteArrayOutputStream.toByteArray();
            Bundle localBundle1 = new Bundle();
            localBundle1.putByteArray("source", arrayOfByte);
            if (this.message != null)
              localBundle1.putString("message", this.message);
            TaskBackgroundWorker.queueRequest(new Request(this.facebook, "me/photos", localBundle1, HttpMethod.POST, new c(this)));
            return;
          }
        }
        catch (IOException localIOException)
        {
          localIOException.printStackTrace();
        }
      }
    while (this.taskListener == null);
    this.taskListener.onTaskFailed(new TaskError(10));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.worker.UploadPhotoTask
 * JD-Core Version:    0.6.2
 */