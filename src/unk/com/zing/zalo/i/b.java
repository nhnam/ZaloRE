package unk.com.zing.zalo.i;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.ai;
import com.zing.zalo.l.l;
import com.zing.zalo.stickers.an;
import com.zing.zalo.stickers.v;
import com.zing.zalo.uicontrol.w;
import com.zing.zalo.utils.p;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;

public class b
{
  private e IA;
  private ArrayList<v> IB;
  private com.zing.zalo.stickers.e IC;
  private int IE;
  private TextView IF;
  private ProgressBar IG;
  private boolean IH = false;
  private String Iw = "";
  private HashMap<String, String> Ix = new HashMap();
  private d Iy;
  private an Iz;
  private String gh = "";
  private int type = 0;
  private com.zing.zalo.l.d xm;

  public b(String paramString, int paramInt)
  {
    this.gh = paramString;
    this.type = paramInt;
  }

  private void a(w paramw, com.zing.zalo.d.a parama)
  {
    try
    {
      if ((parama.da() == 2) || (parama.da() == 5))
      {
        String str1 = parama.cY();
        String str2 = parama.cZ();
        String str3 = com.zing.zalo.g.a.hg() + str2;
        if (!p.eG(str3))
          new File(str3).mkdir();
        String str4 = str3 + "/" + str1;
        try
        {
          File localFile = com.zing.zalo.g.a.AK.c(str4);
          if ((localFile != null) && (localFile.exists()))
            localFile.delete();
          if (!new File(str4).exists())
          {
            Bitmap localBitmap = paramw.bQ(parama.db());
            l.startWaitingForRequest();
            l.b(new ai(str4, localBitmap, true));
            return;
          }
        }
        catch (Exception localException2)
        {
          while (true)
            localException2.printStackTrace();
        }
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
    }
  }

  public void a(e parame)
  {
    this.IA = parame;
  }

  public void a(an paraman)
  {
    this.Iz = paraman;
  }

  public void a(com.zing.zalo.stickers.e parame)
  {
    this.IC = parame;
  }

  public void be(int paramInt)
  {
    this.IE = paramInt;
  }

  public void c(ProgressBar paramProgressBar)
  {
    this.IG = paramProgressBar;
  }

  public void cF(String paramString)
  {
    this.Iw = paramString;
  }

  public void cancel()
  {
    try
    {
      this.Iy.cancel(true);
      a.iI().cE(this.gh);
      if (this.type == 1)
      {
        Intent localIntent = new Intent();
        localIntent.putExtra("cid", this.IC.id);
        localIntent.setAction("com.zing.zalo.ui.UpdateStickerDetail");
        MainApplication.cx().sendBroadcast(localIntent);
        if (this.Iz != null)
          this.Iz.iM();
      }
      else if ((this.type == 2) && (this.IA != null))
      {
        this.IA.iM();
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void e(TextView paramTextView)
  {
    this.IF = paramTextView;
  }

  public void fD()
  {
    this.Iy = new d(this);
    this.xm = new c(this);
    if ((this.gh != null) && (this.gh.length() > 0))
    {
      this.IH = true;
      d locald = this.Iy;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = this.gh;
      locald.execute(arrayOfString);
    }
  }

  public String getUrl()
  {
    return this.gh;
  }

  public boolean iL()
  {
    return this.IH;
  }

  public void l(ArrayList<v> paramArrayList)
  {
    this.IB = new ArrayList(paramArrayList);
  }

  public void setType(int paramInt)
  {
    this.type = paramInt;
  }

  public void setUrl(String paramString)
  {
    this.gh = paramString;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.i.b
 * JD-Core Version:    0.6.2
 */