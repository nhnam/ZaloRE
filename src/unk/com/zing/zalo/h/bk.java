package unk.com.zing.zalo.h;

import android.app.Activity;
import android.content.DialogInterface.OnClickListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;

public class bk
{
  private String FZ;
  private Button Gc;
  private LinearLayout Gd;
  private LinearLayout Ge;
  private LinearLayout Gf;
  private DialogInterface.OnClickListener Gm;
  bj Hw;
  private DialogInterface.OnClickListener Hx;
  private Activity nf;
  private String xz;

  public bk(Activity paramActivity)
  {
    this.nf = paramActivity;
  }

  public bk a(DialogInterface.OnClickListener paramOnClickListener)
  {
    this.Hx = paramOnClickListener;
    return this;
  }

  public bk ck(String paramString)
  {
    this.xz = paramString;
    return this;
  }

  public bj iB()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.nf.getSystemService("layout_inflater");
    this.Hw = new bj(this.nf, 2131230742);
    this.Hw.requestWindowFeature(1);
    View localView = localLayoutInflater.inflate(2130903263, null);
    this.Hw.addContentView(localView, new ViewGroup.LayoutParams(-1, -2));
    ((TextView)localView.findViewById(2131296288)).setText(this.xz);
    this.Gd = ((LinearLayout)localView.findViewById(2131296855));
    this.Ge = ((LinearLayout)localView.findViewById(2131296857));
    this.Ge.setOnClickListener(new bl(this));
    this.Gf = ((LinearLayout)localView.findViewById(2131296856));
    this.Gf.setOnClickListener(new bm(this));
    if (this.FZ != null)
    {
      this.Gc = ((Button)localView.findViewById(2131296292));
      this.Gc.setText(this.FZ);
      if (this.Gm != null)
        ((Button)localView.findViewById(2131296292)).setOnClickListener(new bn(this));
    }
    while (true)
    {
      this.Hw.setContentView(localView);
      return this.Hw;
      localView.findViewById(2131296292).setVisibility(8);
    }
  }

  public bk v(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FZ = paramString;
    this.Gm = paramOnClickListener;
    return this;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.bk
 * JD-Core Version:    0.6.2
 */