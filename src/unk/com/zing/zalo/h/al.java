package unk.com.zing.zalo.h;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;

public class al
{
  private String FY;
  private String FZ;
  private DialogInterface.OnClickListener Gl;
  private DialogInterface.OnClickListener Gm;
  private View Gv;
  private Context context;
  private String message;
  private String xz;

  public al(Context paramContext)
  {
    this.context = paramContext;
  }

  public al ch(String paramString)
  {
    this.xz = paramString;
    return this;
  }

  public ak is()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.context.getSystemService("layout_inflater");
    ak localak = new ak(this.context, 2131230742);
    localak.requestWindowFeature(1);
    View localView = localLayoutInflater.inflate(2130903150, null);
    localak.addContentView(localView, new ViewGroup.LayoutParams(-1, -2));
    ((TextView)localView.findViewById(2131296288)).setText(this.xz);
    if (this.FY != null)
    {
      ((Button)localView.findViewById(2131296291)).setText(this.FY);
      if (this.Gl != null)
        ((Button)localView.findViewById(2131296291)).setOnClickListener(new am(this, localak));
      if (this.FZ == null)
        break label259;
      ((Button)localView.findViewById(2131296292)).setText(this.FZ);
      if (this.Gm != null)
        ((Button)localView.findViewById(2131296292)).setOnClickListener(new an(this, localak));
    }
    while (true)
    {
      if ((this.message == null) && (this.Gv != null))
      {
        ((LinearLayout)localView.findViewById(2131296915)).removeAllViews();
        ((LinearLayout)localView.findViewById(2131296915)).addView(this.Gv, new ViewGroup.LayoutParams(-2, -2));
      }
      localak.setContentView(localView);
      return localak;
      localView.findViewById(2131296291).setVisibility(8);
      break;
      label259: localView.findViewById(2131296292).setVisibility(8);
    }
  }

  public al o(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FY = paramString;
    this.Gl = paramOnClickListener;
    return this;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.al
 * JD-Core Version:    0.6.2
 */