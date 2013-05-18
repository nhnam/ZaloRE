package unk.com.zing.zalo.h;

import android.app.Activity;
import android.content.DialogInterface.OnClickListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;
import android.widget.TextView;

public class bg
{
  private String Ho;
  private String Hp;
  private LinearLayout Hq;
  private LinearLayout Hr;
  bf Hs;
  private DialogInterface.OnClickListener Ht;
  private DialogInterface.OnClickListener Hu;
  private Activity nf;
  private String xz;

  public bg(Activity paramActivity)
  {
    this.nf = paramActivity;
  }

  public bg cj(String paramString)
  {
    this.xz = paramString;
    return this;
  }

  public bf iA()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.nf.getSystemService("layout_inflater");
    this.Hs = new bf(this.nf, 2131230742);
    this.Hs.requestWindowFeature(1);
    View localView = localLayoutInflater.inflate(2130903262, null);
    this.Hs.addContentView(localView, new ViewGroup.LayoutParams(-1, -2));
    ((TextView)localView.findViewById(2131296288)).setText(this.xz);
    if (this.Ho != null)
    {
      this.Hq = ((LinearLayout)localView.findViewById(2131297343));
      if (this.Ht != null)
        this.Hq.setOnClickListener(new bh(this));
      if (this.Hp == null)
        break label192;
      this.Hr = ((LinearLayout)localView.findViewById(2131297344));
      if (this.Hu != null)
        this.Hr.setOnClickListener(new bi(this));
    }
    while (true)
    {
      this.Hs.setContentView(localView);
      return this.Hs;
      localView.findViewById(2131297343).setVisibility(8);
      break;
      label192: localView.findViewById(2131296292).setVisibility(8);
    }
  }

  public bg t(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.Ho = paramString;
    this.Ht = paramOnClickListener;
    return this;
  }

  public bg u(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.Hp = paramString;
    this.Hu = paramOnClickListener;
    return this;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.bg
 * JD-Core Version:    0.6.2
 */