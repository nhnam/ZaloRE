package unk.com.zing.zalo.social.a;

import android.app.ProgressDialog;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.a.b.e;
import com.zing.zalo.control.AspectRatioImageView;
import com.zing.zalo.h.ci;
import com.zing.zalo.social.TimelineFragmentActivity.TimelineFragment;
import com.zing.zalo.social.controls.f;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.uicontrol.FullHeightGridView;
import java.util.ArrayList;
import java.util.Iterator;

public class at extends BaseAdapter
{
  private ProgressDialog Kg;
  private ci NU;
  private a NZ;
  private boolean Ob;
  private ArrayList<g> TK;
  private g TL;
  private TimelineFragmentActivity.TimelineFragment Ub;
  private LayoutInflater fk = null;
  private boolean mC = false;

  public at(TimelineFragmentActivity.TimelineFragment paramTimelineFragment)
  {
    this.Ub = paramTimelineFragment;
    this.fk = ((LayoutInflater)this.Ub.getActivity().getSystemService("layout_inflater"));
  }

  private void a(bl parambl)
  {
    try
    {
      parambl.NO.setImageDrawable(com.zing.zalo.g.a.BK);
      parambl.NK.setImageDrawable(com.zing.zalo.g.a.BJ);
      parambl.NE.setVisibility(8);
      parambl.NF.setVisibility(8);
      parambl.NG.setVisibility(8);
      parambl.Im.setVisibility(8);
      parambl.Im.setOnClickListener(null);
      parambl.NK.setVisibility(8);
      parambl.NL.setVisibility(8);
      parambl.NM.setVisibility(8);
      parambl.NO.setVisibility(8);
      parambl.NN.setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void a(bl parambl, g paramg)
  {
    try
    {
      String str = paramg.ln();
      if (!str.equals(""))
      {
        if ((!this.mC) || (e.s(str)))
        {
          ((com.a.a)com.zing.zalo.g.a.AK.j(parambl.NI)).a(str, com.zing.zalo.g.a.BA);
          return;
        }
        parambl.NI.setImageDrawable(com.zing.zalo.g.a.BI);
        return;
      }
    }
    catch (Exception localException)
    {
    }
  }

  private void b(bl parambl, g paramg)
  {
    try
    {
      String str = paramg.lp();
      parambl.Ny.setText(str);
      parambl.Ny.setOnClickListener(new au(this, paramg));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void c(bl parambl, g paramg)
  {
    try
    {
      CharSequence localCharSequence = paramg.lo();
      if ((paramg.lB() == 12) || (paramg.lA() == 3))
        parambl.Nz.setVisibility(8);
      while ((paramg.lq().length() > 0) && ((!this.mC) || (e.s(paramg.lq()))))
      {
        ((com.a.a)com.zing.zalo.g.a.AK.j(parambl.NO)).a(paramg.lq(), com.zing.zalo.g.a.BG);
        return;
        if (localCharSequence.length() > 0)
        {
          Iterator localIterator = paramg.lH().iterator();
          while (true)
          {
            if (!localIterator.hasNext())
            {
              parambl.Nz.setMovementMethod(f.lk());
              parambl.Nz.setVisibility(0);
              parambl.Nz.setText(localCharSequence);
              break;
            }
            com.zing.zalo.social.controls.a locala = (com.zing.zalo.social.controls.a)localIterator.next();
            locala.f(parambl.Nz);
            locala.setActivity(this.Ub.getActivity());
          }
        }
        parambl.Nz.setVisibility(8);
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private void d(bl parambl, g paramg)
  {
    try
    {
      if (paramg.lA() == 2)
      {
        parambl.Im.setVisibility(0);
        parambl.Im.setOnClickListener(new av(this, paramg));
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void e(bl parambl, g paramg)
  {
    while (true)
    {
      try
      {
        if (paramg.lx().length() <= 0)
          break;
        ArrayList localArrayList = paramg.lr();
        this.NZ = new a(this.Ub.getActivity(), localArrayList, com.zing.zalo.g.a.AK);
        this.NZ.s(this.mC);
        parambl.NN.setVisibility(0);
        if (localArrayList.size() < 3)
        {
          parambl.NN.setNumColumns(2);
          parambl.NN.setAdapter(this.NZ);
          parambl.NN.setOnItemClickListener(new az(this, paramg, localArrayList));
          if (paramg.lB() != 12)
            break;
          if (paramg.lt().length() > 0)
          {
            parambl.NE.setVisibility(0);
            parambl.NE.setText(paramg.lt());
          }
          if (paramg.lu().length() <= 0)
            break;
          parambl.NG.setVisibility(0);
          parambl.NG.setText(paramg.lu());
          return;
        }
        if (localArrayList.size() == 4)
        {
          parambl.NN.setNumColumns(2);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      parambl.NN.setNumColumns(3);
    }
  }

  private void f(bl parambl, g paramg)
  {
    while (true)
    {
      try
      {
        String str = paramg.lv();
        if (str.length() <= 0)
          break;
        if (paramg.lt().length() > 0)
        {
          parambl.NF.setVisibility(0);
          parambl.NF.setText(paramg.lt());
        }
        if (paramg.lu().length() > 0)
        {
          parambl.NG.setVisibility(0);
          parambl.NG.setText(paramg.lu());
        }
        if (paramg.lB() == 14)
        {
          parambl.NM.setVisibility(0);
          parambl.NM.setImageDrawable(com.zing.zalo.g.a.BO);
          ba localba = new ba(this, paramg);
          parambl.NK.setVisibility(0);
          parambl.NK.setOnClickListener(localba);
          parambl.NF.setOnClickListener(localba);
          if ((this.mC) && (!e.s(str)))
            break;
          ((com.a.a)com.zing.zalo.g.a.AK.j(parambl.NK)).a(str, com.zing.zalo.g.a.BE);
          return;
        }
        if (paramg.lB() == 13)
        {
          parambl.NM.setVisibility(0);
          parambl.NM.setImageDrawable(com.zing.zalo.g.a.BP);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      if (paramg.lB() == 11)
      {
        parambl.NM.setVisibility(0);
        parambl.NM.setImageDrawable(com.zing.zalo.g.a.BN);
      }
    }
  }

  private void g(bl parambl, g paramg)
  {
    String str = paramg.lz();
    parambl.pe.setText(str);
  }

  private void h(bl parambl, g paramg)
  {
    int i = paramg.lD();
    parambl.NA.setText(i);
    if (paramg.lF())
      parambl.TY.setImageDrawable(com.zing.zalo.g.a.BL);
    while (true)
    {
      bb localbb = new bb(this, paramg, parambl);
      parambl.NA.setOnClickListener(localbb);
      parambl.TY.setOnClickListener(localbb);
      return;
      parambl.TY.setImageDrawable(com.zing.zalo.g.a.BM);
    }
  }

  private void i(bl parambl, g paramg)
  {
    int i = paramg.lE();
    parambl.TW.setText(i);
  }

  private void j(bl parambl, g paramg)
  {
    bf localbf = new bf(this, paramg);
    parambl.Ua.setOnClickListener(localbf);
  }

  private void k(bl parambl, g paramg)
  {
    parambl.TX.setVisibility(0);
    parambl.TX.setOnClickListener(new bg(this, paramg));
  }

  public void b(ProgressDialog paramProgressDialog)
  {
    this.Kg = paramProgressDialog;
  }

  public void b(ArrayList<g> paramArrayList)
  {
    if (paramArrayList != null)
      this.TK = new ArrayList(paramArrayList);
  }

  public g bt(int paramInt)
  {
    if ((this.TK != null) && (paramInt > 0) && (paramInt < this.TK.size()))
      return (g)this.TK.get(paramInt);
    return null;
  }

  public int getCount()
  {
    if (this.TK != null)
      return this.TK.size();
    return 0;
  }

  public long getItemId(int paramInt)
  {
    return paramInt;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    bl localbl;
    if (paramView == null)
    {
      localbl = new bl();
      paramView = this.fk.inflate(2130903139, null);
      localbl.Ny = ((TextView)paramView.findViewById(2131296847));
      localbl.Nz = ((TextView)paramView.findViewById(2131296848));
      localbl.NE = ((TextView)paramView.findViewById(2131296985));
      localbl.NF = ((TextView)paramView.findViewById(2131296984));
      localbl.NG = ((TextView)paramView.findViewById(2131296986));
      localbl.NI = ((ImageView)paramView.findViewById(2131296846));
      localbl.NN = ((FullHeightGridView)paramView.findViewById(2131296979));
      localbl.NO = ((AspectRatioImageView)paramView.findViewById(2131296983));
      localbl.pe = ((TextView)paramView.findViewById(2131296849));
      localbl.NA = ((TextView)paramView.findViewById(2131296990));
      localbl.TW = ((TextView)paramView.findViewById(2131296992));
      localbl.TX = ((ImageButton)paramView.findViewById(2131296975));
      localbl.TY = ((ImageView)paramView.findViewById(2131296989));
      localbl.TZ = ((ImageView)paramView.findViewById(2131296991));
      localbl.Im = ((ImageButton)paramView.findViewById(2131296977));
      localbl.NK = ((ImageView)paramView.findViewById(2131296980));
      localbl.NL = ((ImageView)paramView.findViewById(2131296981));
      localbl.NM = ((ImageView)paramView.findViewById(2131296982));
      localbl.TV = ((ImageView)paramView.findViewById(2131296993));
      localbl.Ua = ((LinearLayout)paramView.findViewById(2131296988));
      paramView.setTag(localbl);
    }
    while (true)
    {
      try
      {
        int i;
        if ((this.TK != null) && (this.TK.size() > 0))
        {
          this.TL = ((g)this.TK.get(paramInt));
          a(localbl);
          i = this.TL.lA();
          a(localbl, this.TL);
          b(localbl, this.TL);
          g(localbl, this.TL);
          h(localbl, this.TL);
          i(localbl, this.TL);
          j(localbl, this.TL);
          k(localbl, this.TL);
        }
        switch (i)
        {
        default:
          c(localbl, this.TL);
          return paramView;
          localbl = (bl)paramView.getTag();
          break;
        case 2:
          d(localbl, this.TL);
          continue;
        case 28:
        case 3:
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return paramView;
      }
      e(localbl, this.TL);
      continue;
      f(localbl, this.TL);
    }
  }

  public void kW()
  {
    if (this.NU != null)
      this.NU.dP();
  }

  public void s(boolean paramBoolean)
  {
    this.mC = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.at
 * JD-Core Version:    0.6.2
 */