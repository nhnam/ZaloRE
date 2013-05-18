package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.a.b.e;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.control.x;
import com.zing.zalo.social.ImageCommentActivity;
import com.zing.zalo.social.controls.f;
import java.util.ArrayList;
import java.util.Iterator;

public class o extends BaseAdapter
{
  private x OM;
  private ArrayList<com.zing.zalo.social.controls.d> Ts;
  private com.zing.zalo.k.a Tt;
  private com.zing.zalo.k.a Tu;
  private com.zing.zalo.k.d Tv;
  private com.zing.zalo.social.controls.d Tw;
  private ProgressDialog Tx;
  private i Ty = new j();
  private LayoutInflater fk = null;
  private Activity lX;
  private boolean mC = false;
  private String wL;

  public o(Activity paramActivity, String paramString)
  {
    this.lX = paramActivity;
    this.fk = ((LayoutInflater)this.lX.getSystemService("layout_inflater"));
    this.wL = paramString;
    this.Tt = new com.zing.zalo.k.a();
    this.Tt.setTitle(this.lX.getString(2131165400));
    this.Tt.setIcon(this.lX.getResources().getDrawable(2130838146));
    this.Tu = new com.zing.zalo.k.a();
    this.Tu.setTitle(this.lX.getString(2131165294));
    this.Tu.setIcon(this.lX.getResources().getDrawable(2130838148));
  }

  private void a(y paramy, com.zing.zalo.social.controls.d paramd)
  {
    try
    {
      CharSequence localCharSequence = paramd.lf();
      if (localCharSequence.length() > 0)
      {
        Iterator localIterator = paramd.gl().iterator();
        while (true)
        {
          if (!localIterator.hasNext())
          {
            paramy.Nz.setVisibility(0);
            paramy.Nz.setMovementMethod(f.lk());
            paramy.Nz.setText(localCharSequence);
            return;
          }
          com.zing.zalo.social.controls.a locala = (com.zing.zalo.social.controls.a)localIterator.next();
          locala.f(paramy.Nz);
          locala.setActivity(this.lX);
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    paramy.Nz.setVisibility(8);
  }

  private void a(y paramy, com.zing.zalo.social.controls.d paramd, int paramInt)
  {
    try
    {
      paramy.TJ.setVisibility(8);
      paramy.TI.setVisibility(8);
      paramy.TH.setVisibility(8);
      if (paramd.li() == 0)
      {
        paramy.TJ.setVisibility(0);
        paramy.TI.setVisibility(8);
        paramy.TH.setVisibility(8);
        return;
      }
      paramy.TJ.setVisibility(8);
      paramy.TI.setVisibility(8);
      paramy.TH.setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void b(y paramy, com.zing.zalo.social.controls.d paramd)
  {
    try
    {
      String str = paramd.le();
      paramy.Ny.setText(str);
      paramy.Ny.setOnClickListener(new p(this, paramd));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void c(y paramy, com.zing.zalo.social.controls.d paramd)
  {
    try
    {
      paramy.NI.setImageDrawable(com.zing.zalo.g.a.BI);
      String str = paramd.ld();
      if (!str.equals(""))
      {
        if ((!this.mC) || (e.s(str)))
          ((com.a.a)com.zing.zalo.g.a.AK.j(paramy.NI)).a(str, com.zing.zalo.g.a.BA);
        paramy.NI.setOnClickListener(new q(this, paramd));
        return;
      }
      paramy.NI.setOnClickListener(null);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void d(y paramy, com.zing.zalo.social.controls.d paramd)
  {
    String str = paramd.lg();
    paramy.pe.setText(str);
  }

  private void e(y paramy, com.zing.zalo.social.controls.d paramd)
  {
    if ((paramd.lb().length() <= 0) || (paramd.lb().equals("0")))
    {
      paramy.TG.setVisibility(8);
      paramy.TG.setOnClickListener(null);
      return;
    }
    if (((this.lX instanceof ImageCommentActivity)) && (!((ImageCommentActivity)this.lX).km()))
    {
      paramy.TG.setVisibility(8);
      paramy.TG.setOnClickListener(null);
      return;
    }
    if ((!this.wL.equals(com.zing.zalo.g.a.Ca.xU)) && (!paramd.lc().equals(com.zing.zalo.g.a.Ca.xU)))
    {
      paramy.TG.setVisibility(8);
      paramy.TG.setOnClickListener(null);
      return;
    }
    paramy.TG.setVisibility(0);
    paramy.TG.setOnClickListener(new r(this, paramd));
  }

  public void a(ProgressDialog paramProgressDialog)
  {
    this.Tx = paramProgressDialog;
  }

  public void a(x paramx)
  {
    this.OM = paramx;
  }

  public void b(ArrayList<com.zing.zalo.social.controls.d> paramArrayList)
  {
    this.Ts = new ArrayList(paramArrayList);
  }

  public com.zing.zalo.social.controls.d bs(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.Ts.size()))
      return (com.zing.zalo.social.controls.d)this.Ts.get(paramInt);
    return null;
  }

  public int getCount()
  {
    if (this.Ts != null)
      return this.Ts.size();
    return 0;
  }

  public long getItemId(int paramInt)
  {
    return paramInt;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    y localy;
    if (paramView == null)
    {
      localy = new y();
      paramView = this.fk.inflate(2130903104, null);
      localy.Ny = ((TextView)paramView.findViewById(2131296847));
      localy.Nz = ((TextView)paramView.findViewById(2131296848));
      localy.NI = ((ImageView)paramView.findViewById(2131296846));
      localy.pe = ((TextView)paramView.findViewById(2131296849));
      localy.TG = ((ImageButton)paramView.findViewById(2131296850));
      localy.TH = ((ImageButton)paramView.findViewById(2131296851));
      localy.TI = ((ImageButton)paramView.findViewById(2131296852));
      localy.TJ = ((ProgressBar)paramView.findViewById(2131296853));
      paramView.setTag(localy);
    }
    try
    {
      while (true)
      {
        this.Tw = ((com.zing.zalo.social.controls.d)this.Ts.get(paramInt));
        c(localy, this.Tw);
        b(localy, this.Tw);
        a(localy, this.Tw);
        d(localy, this.Tw);
        e(localy, this.Tw);
        a(localy, this.Tw, paramInt);
        return paramView;
        localy = (y)paramView.getTag();
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return paramView;
  }

  public void s(boolean paramBoolean)
  {
    this.mC = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.o
 * JD-Core Version:    0.6.2
 */