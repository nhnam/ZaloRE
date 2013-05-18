package unk.com.facebook.worker;

import android.graphics.Bitmap;

class c
  implements TaskListener
{
  c(UploadPhotoTask paramUploadPhotoTask)
  {
  }

  public void onTaskComplete(Object paramObject)
  {
    if ((UploadPhotoTask.access$0(this.lp) != null) && (UploadPhotoTask.access$1(this.lp) != null))
      UploadPhotoTask.access$0(this.lp).recycle();
    if (this.lp.taskListener != null)
      this.lp.taskListener.onTaskComplete(paramObject);
  }

  public void onTaskFailed(TaskError paramTaskError)
  {
    if ((UploadPhotoTask.access$0(this.lp) != null) && (UploadPhotoTask.access$1(this.lp) != null))
      UploadPhotoTask.access$0(this.lp).recycle();
    if (this.lp.taskListener != null)
      this.lp.taskListener.onTaskFailed(paramTaskError);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.worker.c
 * JD-Core Version:    0.6.2
 */