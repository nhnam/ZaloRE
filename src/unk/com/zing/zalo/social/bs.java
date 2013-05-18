package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.control.x;
import com.zing.zalo.social.controls.a;
import com.zing.zalo.social.controls.f;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.Iterator;

class bs
  implements Runnable
{
  bs(bq parambq)
  {
  }

  public void run()
  {
    while (true)
    {
      Iterator localIterator;
      try
      {
        if ((ImageCommentActivity.o(bq.a(this.Pg)) != null) && (ImageCommentActivity.o(bq.a(this.Pg)).isShowing()) && (!bq.a(this.Pg).isFinishing()))
          ImageCommentActivity.o(bq.a(this.Pg)).dismiss();
        if (ImageCommentActivity.D(bq.a(this.Pg)))
        {
          p.eK("Bạn đã bỏ thích ảnh thành công.");
          ImageCommentActivity localImageCommentActivity1 = bq.a(this.Pg);
          boolean bool1 = ImageCommentActivity.D(bq.a(this.Pg));
          bool2 = false;
          if (bool1)
          {
            ImageCommentActivity.d(localImageCommentActivity1, bool2);
            x localx = ImageCommentActivity.h(bq.a(this.Pg));
            if (!ImageCommentActivity.D(bq.a(this.Pg)))
              break label442;
            str = "1";
            localx.zh = str;
            if (!ImageCommentActivity.D(bq.a(this.Pg)))
              break label449;
            ImageCommentActivity localImageCommentActivity3 = bq.a(this.Pg);
            ImageCommentActivity.c(localImageCommentActivity3, 1 + ImageCommentActivity.z(localImageCommentActivity3));
            ImageCommentActivity.h(bq.a(this.Pg)).zl = ImageCommentActivity.z(bq.a(this.Pg));
            ImageCommentActivity.E(bq.a(this.Pg)).setImageResource(2130838318);
            ImageCommentActivity.F(bq.a(this.Pg)).setImageResource(2130838351);
            ImageCommentActivity.y(bq.a(this.Pg)).setText(ImageCommentActivity.z(bq.a(this.Pg)));
            ImageCommentActivity.h(bq.a(this.Pg)).gn();
            if ((ImageCommentActivity.h(bq.a(this.Pg)).zn == null) || (ImageCommentActivity.h(bq.a(this.Pg)).zn.length() <= 0))
              break;
            ImageCommentActivity.I(bq.a(this.Pg)).setVisibility(0);
            localIterator = ImageCommentActivity.h(bq.a(this.Pg)).gm().iterator();
            if (localIterator.hasNext())
              break label539;
            ImageCommentActivity.J(bq.a(this.Pg)).setMovementMethod(f.lk());
            ImageCommentActivity.J(bq.a(this.Pg)).setText(ImageCommentActivity.h(bq.a(this.Pg)).zn);
          }
        }
        else
        {
          p.eK(bq.a(this.Pg).getString(2131165348));
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      boolean bool2 = true;
      continue;
      label442: String str = "0";
      continue;
      label449: ImageCommentActivity localImageCommentActivity2 = bq.a(this.Pg);
      ImageCommentActivity.c(localImageCommentActivity2, -1 + ImageCommentActivity.z(localImageCommentActivity2));
      ImageCommentActivity.h(bq.a(this.Pg)).zl = ImageCommentActivity.z(bq.a(this.Pg));
      ImageCommentActivity.E(bq.a(this.Pg)).setImageResource(2130838319);
      ImageCommentActivity.F(bq.a(this.Pg)).setImageResource(2130838396);
      continue;
      label539: a locala = (a)localIterator.next();
      locala.f(ImageCommentActivity.J(bq.a(this.Pg)));
      locala.setActivity(bq.a(this.Pg));
    }
    ImageCommentActivity.I(bq.a(this.Pg)).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.bs
 * JD-Core Version:    0.6.2
 */