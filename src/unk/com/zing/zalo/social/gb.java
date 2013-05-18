package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;
import android.os.Handler;
import android.support.v4.app.FragmentActivity;
import com.zing.zalo.utils.p;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

class gb
  implements Runnable
{
  gb(TimelineFragmentActivity.TimelineFragment paramTimelineFragment, Uri paramUri, File paramFile)
  {
  }

  public void run()
  {
    try
    {
      if (p.rv())
      {
        BitmapFactory.Options localOptions = new BitmapFactory.Options();
        InputStream localInputStream = this.RV.getActivity().getContentResolver().openInputStream(this.QD);
        Bitmap localBitmap = BitmapFactory.decodeStream(localInputStream, null, localOptions);
        localInputStream.close();
        if (localBitmap != null);
        try
        {
          if (!localBitmap.isRecycled())
          {
            if (!this.QE.exists())
            {
              FileOutputStream localFileOutputStream = new FileOutputStream(this.QE);
              localBitmap.compress(Bitmap.CompressFormat.PNG, 100, localFileOutputStream);
              localFileOutputStream.flush();
              localFileOutputStream.close();
            }
            if ((this.RV.getActivity() == null) || (this.RV.getActivity().isFinishing()))
              return;
            if ((TimelineFragmentActivity.TimelineFragment.w(this.RV) != null) && (!this.RV.getActivity().isFinishing()))
              TimelineFragmentActivity.TimelineFragment.w(this.RV).dismiss();
            TimelineFragmentActivity.TimelineFragment.b(this.RV, this.QE.getAbsolutePath());
            return;
          }
          if ((TimelineFragmentActivity.TimelineFragment.w(this.RV) != null) && (!this.RV.getActivity().isFinishing()))
            TimelineFragmentActivity.TimelineFragment.w(this.RV).dismiss();
          TimelineFragmentActivity.TimelineFragment.q(this.RV).post(new gc(this));
          return;
        }
        catch (Exception localException2)
        {
          if ((TimelineFragmentActivity.TimelineFragment.w(this.RV) != null) && (!this.RV.getActivity().isFinishing()))
            TimelineFragmentActivity.TimelineFragment.w(this.RV).dismiss();
          localException2.printStackTrace();
          return;
        }
      }
    }
    catch (Exception localException1)
    {
      if ((TimelineFragmentActivity.TimelineFragment.w(this.RV) != null) && (!this.RV.getActivity().isFinishing()))
        TimelineFragmentActivity.TimelineFragment.w(this.RV).dismiss();
      localException1.printStackTrace();
      return;
    }
    if ((TimelineFragmentActivity.TimelineFragment.w(this.RV) != null) && (!this.RV.getActivity().isFinishing()))
      TimelineFragmentActivity.TimelineFragment.w(this.RV).dismiss();
    p.eK(this.RV.getString(2131165337));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.gb
 * JD-Core Version:    0.6.2
 */