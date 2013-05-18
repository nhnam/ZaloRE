package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.a.cl;
import com.zing.zalo.control.x;
import com.zing.zalo.social.ImageCommentActivity;

class sc
  implements View.OnClickListener
{
  sc(ImageViewActivity paramImageViewActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (ImageViewActivity.a(this.ajd).bt())
        return;
      x localx = (x)ImageViewActivity.a(this.ajd).getItem(ImageViewActivity.b(this.ajd));
      Intent localIntent = new Intent(this.ajd, ImageCommentActivity.class);
      ImageViewActivity.a(this.ajd, this.ajd.getIntent().getExtras());
      if (ImageViewActivity.m(this.ajd) != null)
      {
        ImageViewActivity.m(this.ajd).putString("picid", localx.zc);
        ImageViewActivity.m(this.ajd).putString("userId", localx.zb);
        ImageViewActivity.m(this.ajd).putBoolean("allowComment", ImageViewActivity.n(this.ajd));
        localIntent.putExtras(ImageViewActivity.m(this.ajd));
      }
      this.ajd.startActivityForResult(localIntent, 0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.sc
 * JD-Core Version:    0.6.2
 */