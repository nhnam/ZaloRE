package unk.com.zing.zalo.h;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.TextView;

public class n
{
  private String Cq;
  private String FY;
  private String FZ;
  private DialogInterface.OnClickListener Gl;
  private DialogInterface.OnClickListener Gm;
  private Context context;

  public n(Context paramContext)
  {
    this.context = paramContext;
  }

  public n bQ(String paramString)
  {
    this.Cq = paramString;
    return this;
  }

  public n bR(String paramString)
  {
    return this;
  }

  public n bS(String paramString)
  {
    return this;
  }

  public n c(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FY = paramString;
    this.Gl = paramOnClickListener;
    return this;
  }

  public n d(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FZ = paramString;
    this.Gm = paramOnClickListener;
    return this;
  }

  public m im()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.context.getSystemService("layout_inflater");
    m localm = new m(this.context, 2131230742);
    localm.requestWindowFeature(1);
    View localView = localLayoutInflater.inflate(2130903108, null);
    localm.addContentView(localView, new ViewGroup.LayoutParams(-1, -2));
    ((TextView)localView.findViewById(2131296875)).setText(this.Cq);
    if (this.FY != null)
    {
      ((Button)localView.findViewById(2131296291)).setText(this.FY);
      if (this.Gl != null)
        ((Button)localView.findViewById(2131296291)).setOnClickListener(new o(this, localm));
      if (this.FZ == null)
        break label204;
      ((Button)localView.findViewById(2131296292)).setText(this.FZ);
      if (this.Gm != null)
        ((Button)localView.findViewById(2131296292)).setOnClickListener(new p(this, localm));
    }
    while (true)
    {
      localm.setContentView(localView);
      return localm;
      localView.findViewById(2131296291).setVisibility(8);
      break;
      label204: localView.findViewById(2131296292).setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.n
 * JD-Core Version:    0.6.2
 */