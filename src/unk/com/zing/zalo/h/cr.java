package unk.com.zing.zalo.h;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class cr
{
  private String FY;
  private String FZ;
  private DialogInterface.OnClickListener Gl;
  private DialogInterface.OnClickListener Gm;
  private View Gv;
  private WebView Iq;
  private RelativeLayout Ir;
  private Context context;
  private String message;
  private String xz;

  public cr(Context paramContext)
  {
    this.context = paramContext;
  }

  public cr D(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FY = paramString;
    this.Gl = paramOnClickListener;
    return this;
  }

  public cr cB(String paramString)
  {
    this.message = paramString;
    return this;
  }

  public cr cC(String paramString)
  {
    this.xz = paramString;
    return this;
  }

  public cq iH()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.context.getSystemService("layout_inflater");
    cq localcq = new cq(this.context, 2131230742);
    localcq.requestWindowFeature(1);
    View localView = localLayoutInflater.inflate(2130903330, null);
    localcq.addContentView(localView, new ViewGroup.LayoutParams(-1, -2));
    ((TextView)localView.findViewById(2131296288)).setText(this.xz);
    if (this.FY != null)
    {
      ((Button)localView.findViewById(2131296291)).setText(this.FY);
      if (this.Gl != null)
        ((Button)localView.findViewById(2131296291)).setOnClickListener(new cs(this, localcq));
      if (this.FZ == null)
        break label322;
      ((Button)localView.findViewById(2131296292)).setText(this.FZ);
      if (this.Gm != null)
        ((Button)localView.findViewById(2131296292)).setOnClickListener(new ct(this, localcq));
    }
    while (true)
    {
      this.Ir = ((RelativeLayout)localView.findViewById(2131297087));
      this.Iq = ((WebView)localView.findViewById(2131296476));
      this.Iq.getSettings().setJavaScriptEnabled(true);
      this.Iq.setWebViewClient(new cu(this));
      this.Iq.loadUrl("file:///android_asset/www/whatsnew/whatsnew.html");
      if ((this.message == null) && (this.Gv != null))
      {
        ((LinearLayout)localView.findViewById(2131296915)).removeAllViews();
        ((LinearLayout)localView.findViewById(2131296915)).addView(this.Gv, new ViewGroup.LayoutParams(-2, -2));
      }
      localcq.setContentView(localView);
      return localcq;
      localView.findViewById(2131296291).setVisibility(8);
      break;
      label322: localView.findViewById(2131296292).setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.cr
 * JD-Core Version:    0.6.2
 */