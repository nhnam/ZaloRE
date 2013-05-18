package unk.com.zing.zalo.upload;

import android.net.Uri;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.helper.FacebookConnector;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.f;

public class g
{
  private TextView PO;
  private ProgressBar PR;
  private String Pt = "";
  private String Pu = "";
  private boolean Pw;
  private boolean Px;
  private int aCB = 0;
  private int aCC = 0;
  private f aCD;
  private com.zing.zalo.b.h aCE;
  private a aCy;
  private boolean wV = false;

  public g(String paramString)
  {
    this.Pt = paramString;
  }

  private void X(String paramString1, String paramString2)
  {
    try
    {
      if ((this.Px) && (com.zing.zalo.g.a.Dd != null) && (com.zing.zalo.g.a.De != null) && (com.zing.zalo.g.a.Df != null) && (com.zing.zalo.g.a.Df.length() > 0))
      {
        com.zing.zalo.b.j localj = new com.zing.zalo.b.j();
        localj.a(new m(this));
        localj.A(paramString2, paramString1);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void ez(String paramString)
  {
    try
    {
      if ((this.Pw) && (com.zing.zalo.g.a.yu != null) && (com.zing.zalo.g.a.Cs != null) && (com.zing.zalo.g.a.Ct != null) && (com.zing.zalo.g.a.Ct.length() > 0))
        FacebookConnector.getInstance(MainApplication.cx()).uploadPhotoToMyFace(MainApplication.cx(), Uri.parse(paramString), this.Pu, new l(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(a parama)
  {
    this.aCy = parama;
  }

  public void cancel()
  {
    if (this.aCC == 2)
      if ((com.zing.zalo.g.a.Ca != null) && (com.zing.zalo.g.a.Ca.xU != null))
        b.rd().ex(com.zing.zalo.g.a.Ca.xU);
    while (true)
    {
      if (this.aCD != null)
      {
        this.aCD.cF();
        this.aCD = null;
        this.aCE = null;
        if (this.aCy != null)
          this.aCy.da(this.Pt);
      }
      return;
      b.rd().ex(this.Pt);
    }
  }

  public void ch(int paramInt)
  {
    this.aCC = paramInt;
  }

  public boolean cj()
  {
    return this.wV;
  }

  public void ey(String paramString)
  {
    this.Pu = paramString;
  }

  public void fC()
  {
    this.aCD = new f();
    this.aCE = new h(this);
    new Thread(new i(this)).start();
  }

  public String gd()
  {
    return this.Pu;
  }

  public String getUrl()
  {
    return this.Pt;
  }

  public int rl()
  {
    return this.aCB;
  }

  public int rm()
  {
    return this.aCC;
  }

  public void rn()
  {
    this.aCD = new f();
    this.aCE = new j(this);
    new Thread(new k(this)).start();
  }

  public void setFBPost(boolean paramBoolean)
  {
    this.Pw = paramBoolean;
  }

  public void setZMPost(boolean paramBoolean)
  {
    this.Px = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.upload.g
 * JD-Core Version:    0.6.2
 */