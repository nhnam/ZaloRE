package unk.com.zing.zalo.social;

import android.app.Dialog;
import android.content.Intent;
import com.zing.zalo.b.e;
import com.zing.zalo.upload.b;
import java.util.ArrayList;
import java.util.HashMap;

class cz
  implements com.zing.zalo.upload.a
{
  cz(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void c(Intent paramIntent)
  {
    while (true)
    {
      try
      {
        int i = paramIntent.getIntExtra("fileId", 0);
        String str = paramIntent.getStringExtra("imgPath");
        if (i > 0)
        {
          ImageDescriptionActivity.A(this.Qu).add(Integer.valueOf(i));
          ImageDescriptionActivity.B(this.Qu).put(Integer.valueOf(i), str);
        }
        this.Qu.runOnUiThread(new de(this));
        ImageDescriptionActivity localImageDescriptionActivity1 = this.Qu;
        ImageDescriptionActivity.a(localImageDescriptionActivity1, 1 + ImageDescriptionActivity.t(localImageDescriptionActivity1));
        if (ImageDescriptionActivity.t(this.Qu) < com.zing.zalo.g.a.Cm.size())
          this.Qu.runOnUiThread(new df(this));
        int j = b.rd().ri();
        k = 0;
        if (j != 0)
          break label353;
        if (k >= com.zing.zalo.g.a.Cm.size())
        {
          if (ImageDescriptionActivity.x(this.Qu).size() > 0)
          {
            ImageDescriptionActivity.y(this.Qu).removeAll(ImageDescriptionActivity.x(this.Qu));
            com.zing.zalo.g.a.Cm.removeAll(ImageDescriptionActivity.x(this.Qu));
            ImageDescriptionActivity localImageDescriptionActivity2 = this.Qu;
            ImageDescriptionActivity.b(localImageDescriptionActivity2, ImageDescriptionActivity.z(localImageDescriptionActivity2) - ImageDescriptionActivity.x(this.Qu).size());
            ImageDescriptionActivity.x(this.Qu).clear();
          }
          if ((ImageDescriptionActivity.A(this.Qu).size() != ImageDescriptionActivity.z(this.Qu)) || (com.zing.zalo.g.a.Cm.size() != 0))
            break label330;
          if ((ImageDescriptionActivity.F(this.Qu) == null) || (!ImageDescriptionActivity.F(this.Qu).isShowing()));
        }
        else
        {
          if (b.rd().ew((String)com.zing.zalo.g.a.Cm.get(k)) != null)
            break label346;
          com.zing.zalo.g.a.Cm.remove(k);
          m = k - 1;
          break label354;
        }
        ImageDescriptionActivity.G(this.Qu);
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label330: this.Qu.runOnUiThread(new dg(this));
      return;
      label346: int m = k;
      break label354;
      label353: return;
      label354: int k = m + 1;
    }
  }

  public void c(e parame)
  {
    ImageDescriptionActivity localImageDescriptionActivity1 = this.Qu;
    ImageDescriptionActivity.a(localImageDescriptionActivity1, 1 + ImageDescriptionActivity.t(localImageDescriptionActivity1));
    if (ImageDescriptionActivity.t(this.Qu) < com.zing.zalo.g.a.Cm.size())
      this.Qu.runOnUiThread(new da(this));
    if ((parame != null) && (parame.cD() != 0))
      ImageDescriptionActivity.x(this.Qu).add(parame.cE());
    if (b.rd().ri() == 0);
    for (int i = 0; ; i++)
    {
      if (i >= com.zing.zalo.g.a.Cm.size())
      {
        if (ImageDescriptionActivity.x(this.Qu).size() > 0)
        {
          ImageDescriptionActivity.y(this.Qu).removeAll(ImageDescriptionActivity.x(this.Qu));
          com.zing.zalo.g.a.Cm.removeAll(ImageDescriptionActivity.x(this.Qu));
          ImageDescriptionActivity localImageDescriptionActivity2 = this.Qu;
          ImageDescriptionActivity.b(localImageDescriptionActivity2, ImageDescriptionActivity.z(localImageDescriptionActivity2) - ImageDescriptionActivity.x(this.Qu).size());
          ImageDescriptionActivity.x(this.Qu).clear();
        }
        this.Qu.runOnUiThread(new db(this));
        return;
      }
      if (b.rd().ew((String)com.zing.zalo.g.a.Cm.get(i)) == null)
      {
        com.zing.zalo.g.a.Cm.remove(i);
        i--;
      }
    }
  }

  public void cZ(String paramString)
  {
    ImageDescriptionActivity localImageDescriptionActivity1 = this.Qu;
    ImageDescriptionActivity.a(localImageDescriptionActivity1, 1 + ImageDescriptionActivity.t(localImageDescriptionActivity1));
    if (ImageDescriptionActivity.t(this.Qu) < com.zing.zalo.g.a.Cm.size())
      this.Qu.runOnUiThread(new dc(this));
    if (b.rd().ri() == 0);
    for (int i = 0; ; i++)
    {
      if (i >= com.zing.zalo.g.a.Cm.size())
      {
        if (ImageDescriptionActivity.x(this.Qu).size() > 0)
        {
          ImageDescriptionActivity.y(this.Qu).removeAll(ImageDescriptionActivity.x(this.Qu));
          com.zing.zalo.g.a.Cm.removeAll(ImageDescriptionActivity.x(this.Qu));
          ImageDescriptionActivity localImageDescriptionActivity2 = this.Qu;
          ImageDescriptionActivity.b(localImageDescriptionActivity2, ImageDescriptionActivity.z(localImageDescriptionActivity2) - ImageDescriptionActivity.x(this.Qu).size());
          ImageDescriptionActivity.x(this.Qu).clear();
        }
        this.Qu.runOnUiThread(new dd(this));
        return;
      }
      if (b.rd().ew((String)com.zing.zalo.g.a.Cm.get(i)) == null)
      {
        com.zing.zalo.g.a.Cm.remove(i);
        i--;
      }
    }
  }

  public void d(long paramLong, String paramString)
  {
    this.Qu.runOnUiThread(new dh(this, paramLong));
  }

  public void da(String paramString)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.cz
 * JD-Core Version:    0.6.2
 */