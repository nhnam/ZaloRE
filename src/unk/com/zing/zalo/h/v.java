package unk.com.zing.zalo.h;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;

public class v
{
  private String FY;
  private String FZ;
  private DialogInterface.OnClickListener Gl;
  private DialogInterface.OnClickListener Gm;
  private View Gv;
  private Context context;
  private String message;
  private String xz;

  public v(Context paramContext)
  {
    this.context = paramContext;
  }

  public v bV(String paramString)
  {
    this.message = paramString;
    return this;
  }

  public v bW(String paramString)
  {
    this.xz = paramString;
    return this;
  }

  public v g(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FY = paramString;
    this.Gl = paramOnClickListener;
    return this;
  }

  public v h(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FZ = paramString;
    this.Gm = paramOnClickListener;
    return this;
  }

  public u io()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.context.getSystemService("layout_inflater");
    u localu = new u(this.context, 2131230742);
    localu.requestWindowFeature(1);
    View localView = localLayoutInflater.inflate(2130903110, null);
    localu.addContentView(localView, new ViewGroup.LayoutParams(-1, -2));
    ((TextView)localView.findViewById(2131296288)).setText(this.xz);
    if (this.FY != null)
    {
      ((Button)localView.findViewById(2131296291)).setText(this.FY);
      if (this.Gl != null)
        ((Button)localView.findViewById(2131296291)).setOnClickListener(new w(this, localu));
      if (this.FZ == null)
        break label228;
      ((Button)localView.findViewById(2131296292)).setText(this.FZ);
      if (this.Gm != null)
        ((Button)localView.findViewById(2131296292)).setOnClickListener(new x(this, localu));
      label181: if (this.message == null)
        break label243;
      ((TextView)localView.findViewById(2131296290)).setText(this.message);
    }
    while (true)
    {
      localu.setContentView(localView);
      return localu;
      localView.findViewById(2131296291).setVisibility(8);
      break;
      label228: localView.findViewById(2131296292).setVisibility(8);
      break label181;
      label243: if (this.Gv != null)
      {
        ((LinearLayout)localView.findViewById(2131296915)).removeAllViews();
        ((LinearLayout)localView.findViewById(2131296915)).addView(this.Gv, new ViewGroup.LayoutParams(-2, -2));
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.v
 * JD-Core Version:    0.6.2
 */