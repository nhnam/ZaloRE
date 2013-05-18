package unk.com.zing.zalo.social.b;

import android.app.Activity;
import android.content.DialogInterface.OnClickListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.social.controls.h;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.ArrayList;

public class b
{
  private String FY;
  private DialogInterface.OnClickListener Gl;
  private View Gv;
  private Button Nu;
  private LinearLayout Vg;
  private LinearLayout Vh;
  private PullToRefreshListView Vi;
  private ArrayList<h> Vj = new ArrayList();
  private com.zing.zalo.social.a.i Vk;
  private String Vl;
  private String Vm;
  private Activity lX;
  private String message;
  private String wL;
  private String xz;

  public b(Activity paramActivity)
  {
    this.lX = paramActivity;
    this.Vk = new com.zing.zalo.social.a.i(paramActivity);
  }

  public b E(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FY = paramString;
    this.Gl = paramOnClickListener;
    return this;
  }

  public b a(boolean paramBoolean, String paramString1, String paramString2)
  {
    if (paramBoolean)
    {
      this.Vg.setVisibility(0);
      this.Vh.setVisibility(8);
    }
    com.zing.zalo.b.j localj = new com.zing.zalo.b.j();
    localj.a(new c(this));
    localj.w(paramString1, paramString2);
    return this;
  }

  public b b(boolean paramBoolean, String paramString1, String paramString2)
  {
    if (paramBoolean)
    {
      this.Vg.setVisibility(0);
      this.Vh.setVisibility(8);
    }
    com.zing.zalo.b.j localj = new com.zing.zalo.b.j();
    localj.a(new f(this));
    localj.x(paramString1, paramString2);
    return this;
  }

  public b dG(String paramString)
  {
    this.xz = paramString;
    return this;
  }

  public b dH(String paramString)
  {
    this.Vl = paramString;
    return this;
  }

  public b dI(String paramString)
  {
    this.wL = paramString;
    return this;
  }

  public b dJ(String paramString)
  {
    this.Vm = paramString;
    return this;
  }

  public a lL()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.lX.getSystemService("layout_inflater");
    a locala = new a(this.lX, 2131230742);
    locala.requestWindowFeature(1);
    View localView = localLayoutInflater.inflate(2130903202, null);
    locala.addContentView(localView, new ViewGroup.LayoutParams(-1, -2));
    ((TextView)localView.findViewById(2131296288)).setText(this.xz);
    if (this.FY != null)
    {
      ((Button)localView.findViewById(2131296291)).setText(this.FY);
      if (this.Gl != null)
        ((Button)localView.findViewById(2131296291)).setOnClickListener(new i(this, locala));
    }
    this.Vg = ((LinearLayout)localView.findViewById(2131297185));
    this.Vh = ((LinearLayout)localView.findViewById(2131297184));
    this.Vi = ((PullToRefreshListView)localView.findViewById(2131297183));
    this.Vi.setOnRefreshListener(new j(this));
    this.Nu = ((Button)localView.findViewById(2131297002));
    this.Nu.setOnClickListener(new k(this));
    if ((this.message == null) && (this.Gv != null))
    {
      ((LinearLayout)localView.findViewById(2131296915)).removeAllViews();
      ((LinearLayout)localView.findViewById(2131296915)).addView(this.Gv, new ViewGroup.LayoutParams(-2, -2));
    }
    locala.setContentView(localView);
    return locala;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.b.b
 * JD-Core Version:    0.6.2
 */