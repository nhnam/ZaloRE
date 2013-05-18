package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.control.ad;
import java.util.ArrayList;

public class l extends BaseAdapter
{
  private final int Tk = 1;
  private final int Tl = 2;
  private final String Tm = "http://stc.mobile.zdn.vn/icon/app/";
  private ArrayList<ad> Tn;
  private LayoutInflater fk = null;
  private Activity lX;

  public l(Activity paramActivity)
  {
    this.lX = paramActivity;
    this.fk = ((LayoutInflater)this.lX.getSystemService("layout_inflater"));
  }

  private void a(n paramn, ad paramad)
  {
    try
    {
      paramn.mR.setImageResource(2130837907);
      if (paramad.gt().length() > 0)
        ((com.a.a)com.zing.zalo.g.a.AK.j(paramn.mR)).a(paramad.gt(), com.zing.zalo.g.a.BA);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void b(n paramn, ad paramad)
  {
    try
    {
      CharSequence localCharSequence = paramad.gv();
      if (localCharSequence.length() > 0)
      {
        paramn.Nz.setVisibility(0);
        paramn.Nz.setText(localCharSequence);
        return;
      }
      paramn.Nz.setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private void c(n paramn, ad paramad)
  {
    String str = paramad.gx();
    paramn.pe.setText(str);
  }

  private void d(n paramn, ad paramad)
  {
    paramn.Tr.setVisibility(4);
    String str1 = paramad.gw();
    if (str1.length() > 0)
    {
      paramn.Tr.setVisibility(0);
      String str2 = "http://stc.mobile.zdn.vn/icon/app/" + str1 + ".png";
      ((com.a.a)com.zing.zalo.g.a.AK.j(paramn.Tr)).a(str2, com.zing.zalo.g.a.BD);
    }
  }

  private void e(n paramn, ad paramad)
  {
    paramn.Tq.setOnClickListener(new m(this, paramad));
  }

  public void b(ArrayList<ad> paramArrayList)
  {
    this.Tn = new ArrayList(paramArrayList);
  }

  public ad br(int paramInt)
  {
    return (ad)this.Tn.get(paramInt);
  }

  public int getCount()
  {
    return this.Tn.size();
  }

  public long getItemId(int paramInt)
  {
    return paramInt;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    n localn;
    if (paramView == null)
    {
      localn = new n();
      paramView = this.fk.inflate(2130903225, null);
      localn.Tq = ((LinearLayout)paramView.findViewById(2131297240));
      localn.Nz = ((TextView)paramView.findViewById(2131296848));
      localn.mR = ((ImageView)paramView.findViewById(2131296338));
      localn.Tr = ((ImageView)paramView.findViewById(2131297241));
      localn.pe = ((TextView)paramView.findViewById(2131296849));
      paramView.setTag(localn);
    }
    try
    {
      while (true)
      {
        ad localad = (ad)this.Tn.get(paramInt);
        a(localn, localad);
        b(localn, localad);
        c(localn, localad);
        d(localn, localad);
        e(localn, localad);
        return paramView;
        localn = (n)paramView.getTag();
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return paramView;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.l
 * JD-Core Version:    0.6.2
 */