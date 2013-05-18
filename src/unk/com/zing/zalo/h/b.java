package unk.com.zing.zalo.h;

import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.control.m;
import com.zing.zalo.ui.UserDetailsActivity;
import com.zing.zalo.utils.p;

public class b
{
  private UserDetailsActivity FX;
  private String FY;
  private String FZ;
  private Bitmap Ga;
  private Button Gb;
  private Button Gc;
  private LinearLayout Gd;
  private LinearLayout Ge;
  private LinearLayout Gf;
  private LinearLayout Gg;
  private ImageView Gh;
  private ImageButton Gi;
  private String Gj = "";
  a Gk;
  private DialogInterface.OnClickListener Gl;
  private DialogInterface.OnClickListener Gm;
  private boolean rL = false;
  private ProgressBar xb;
  private com.zing.zalo.b.h xe;
  private com.zing.zalo.b.f xf;
  private String xz;
  private String zQ = "";

  public b(UserDetailsActivity paramUserDetailsActivity)
  {
    this.FX = paramUserDetailsActivity;
  }

  public b a(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FY = paramString;
    this.Gl = paramOnClickListener;
    return this;
  }

  public b b(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FZ = paramString;
    this.Gm = paramOnClickListener;
    return this;
  }

  public void bL(String paramString)
  {
    try
    {
      this.Gj = paramString;
      try
      {
        this.Ga = com.zing.zalo.utils.g.c(paramString, 100, false);
        if (this.Gh != null)
        {
          this.Gh.setImageBitmap(this.Ga);
          this.Gg.setVisibility(0);
          this.Gd.setVisibility(8);
          this.xb.setVisibility(8);
          this.Gi.setVisibility(8);
          this.Gb.setEnabled(true);
          return;
        }
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
    }
  }

  public void bM(String paramString)
  {
    this.zQ = paramString;
  }

  public b bN(String paramString)
  {
    this.xz = paramString;
    return this;
  }

  public void bO(String paramString)
  {
    try
    {
      this.xf = new com.zing.zalo.b.f();
      this.xe = new h(this);
      this.xf.a(this.xe);
      new l(this, paramString).start();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void bP(String paramString)
  {
    Intent localIntent = new Intent("android.intent.action.SENDTO", Uri.parse("smsto:" + this.zQ));
    localIntent.putExtra("sms_body", "\n" + com.zing.zalo.g.a.Ca.xV + " gửi tặng bạn:\n" + paramString);
    this.FX.startActivity(localIntent);
    this.Gk.dismiss();
  }

  public a ik()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.FX.getSystemService("layout_inflater");
    this.Gk = new a(this.FX, 2131230742);
    this.Gk.requestWindowFeature(1);
    View localView = localLayoutInflater.inflate(2130903106, null);
    this.Gk.addContentView(localView, new ViewGroup.LayoutParams(-1, -2));
    ((TextView)localView.findViewById(2131296288)).setText(this.xz);
    this.Gd = ((LinearLayout)localView.findViewById(2131296855));
    this.Ge = ((LinearLayout)localView.findViewById(2131296857));
    this.Ge.setOnClickListener(new c(this));
    this.Gf = ((LinearLayout)localView.findViewById(2131296856));
    this.Gf.setOnClickListener(new d(this));
    this.Gg = ((LinearLayout)localView.findViewById(2131296858));
    this.Gh = ((ImageView)localView.findViewById(2131296859));
    this.xb = ((ProgressBar)localView.findViewById(2131296860));
    this.Gi = ((ImageButton)localView.findViewById(2131296861));
    this.Gi.setOnClickListener(new e(this));
    if (this.FY != null)
    {
      ((Button)localView.findViewById(2131296291)).setText(this.FY);
      if (this.Gl != null)
      {
        this.Gb = ((Button)localView.findViewById(2131296291));
        this.Gb.setEnabled(false);
        this.Gb.setOnClickListener(new f(this));
      }
      if (this.FZ == null)
        break label381;
      this.Gc = ((Button)localView.findViewById(2131296292));
      this.Gc.setText(this.FZ);
      if (this.Gm != null)
        ((Button)localView.findViewById(2131296292)).setOnClickListener(new g(this));
    }
    while (true)
    {
      this.Gk.setContentView(localView);
      return this.Gk;
      localView.findViewById(2131296291).setVisibility(8);
      break;
      label381: localView.findViewById(2131296292).setVisibility(8);
    }
  }

  public void il()
  {
    this.Gg.setVisibility(8);
    this.Gb.setEnabled(true);
    if (this.FX != null)
      p.eK(this.FX.getResources().getString(2131165949));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.b
 * JD-Core Version:    0.6.2
 */