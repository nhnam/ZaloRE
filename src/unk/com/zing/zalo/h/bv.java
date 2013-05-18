package unk.com.zing.zalo.h;

import android.app.Activity;
import android.content.DialogInterface.OnClickListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;

public class bv
{
  private String FZ;
  private Button Gc;
  private LinearLayout Gd;
  private LinearLayout Ge;
  private LinearLayout Gf;
  private DialogInterface.OnClickListener Gm;
  bu HF;
  private DialogInterface.OnClickListener HG;
  private DialogInterface.OnClickListener Hx;
  private Activity nf;
  private String xz;

  public bv(Activity paramActivity)
  {
    this.nf = paramActivity;
  }

  public bv b(DialogInterface.OnClickListener paramOnClickListener)
  {
    this.Hx = paramOnClickListener;
    return this;
  }

  public bv c(DialogInterface.OnClickListener paramOnClickListener)
  {
    this.HG = paramOnClickListener;
    return this;
  }

  public bv co(String paramString)
  {
    this.xz = paramString;
    return this;
  }

  public bu iD()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.nf.getSystemService("layout_inflater");
    this.HF = new bu(this.nf, 2131230742);
    this.HF.requestWindowFeature(1);
    View localView = localLayoutInflater.inflate(2130903308, null);
    this.HF.addContentView(localView, new ViewGroup.LayoutParams(-1, -2));
    ((TextView)localView.findViewById(2131296288)).setText(this.xz);
    this.Gd = ((LinearLayout)localView.findViewById(2131296855));
    this.Ge = ((LinearLayout)localView.findViewById(2131296857));
    this.Ge.setOnClickListener(new bw(this));
    this.Gf = ((LinearLayout)localView.findViewById(2131296856));
    this.Gf.setOnClickListener(new bx(this));
    if (this.FZ != null)
    {
      this.Gc = ((Button)localView.findViewById(2131296292));
      this.Gc.setText(this.FZ);
      if (this.Gm != null)
        ((Button)localView.findViewById(2131296292)).setOnClickListener(new by(this));
    }
    while (true)
    {
      this.HF.setContentView(localView);
      return this.HF;
      localView.findViewById(2131296292).setVisibility(8);
    }
  }

  public bv y(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FZ = paramString;
    this.Gm = paramOnClickListener;
    return this;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.bv
 * JD-Core Version:    0.6.2
 */