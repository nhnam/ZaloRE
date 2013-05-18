package unk.com.zing.zalo.ui;

import com.zing.zalo.a.bw;

class oi
  implements Runnable
{
  oi(GalleryDetailsActivity paramGalleryDetailsActivity)
  {
  }

  public void run()
  {
    try
    {
      if ((GalleryDetailsActivity.c(this.agU) != null) && (this.agU.ox != null))
      {
        GalleryDetailsActivity.c(this.agU).a(this.agU.ox);
        GalleryDetailsActivity.c(this.agU).notifyDataSetChanged();
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.oi
 * JD-Core Version:    0.6.2
 */