package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
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
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.h.ci;
import com.zing.zalo.social.TimelineFragmentActivity;
import com.zing.zalo.social.controls.f;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.ui.MainTabActivity;
import com.zing.zalo.uicontrol.FullHeightGridView;
import java.util.ArrayList;
import java.util.Iterator;

public class z extends BaseAdapter
{
  private com.a.a AK;
  private ProgressDialog Kg;
  private ci NU;
  private a NZ;
  private boolean Ob = false;
  private ArrayList<g> TK;
  private g TL;
  private LayoutInflater fk = null;
  private Activity lX;
  private com.a.a mB;
  private boolean mC = false;

  public z(Activity paramActivity, com.a.a parama)
  {
    this.lX = paramActivity;
    this.AK = parama;
    this.fk = ((LayoutInflater)this.lX.getSystemService("layout_inflater"));
  }

  private void a(as paramas)
  {
    try
    {
      paramas.NO.setImageDrawable(com.zing.zalo.g.a.BK);
      paramas.NK.setImageDrawable(com.zing.zalo.g.a.BJ);
      paramas.NE.setVisibility(8);
      paramas.NF.setVisibility(8);
      paramas.NG.setVisibility(8);
      paramas.NN.setVisibility(8);
      paramas.Im.setVisibility(8);
      paramas.Im.setOnClickListener(null);
      paramas.NK.setVisibility(8);
      paramas.NL.setVisibility(8);
      paramas.NM.setVisibility(8);
      paramas.NO.setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void a(as paramas, g paramg)
  {
    try
    {
      String str = paramg.ln();
      if (!str.equals(""))
      {
        if ((!this.mC) || (e.s(str)))
        {
          ((com.a.a)com.zing.zalo.g.a.AK.j(paramas.NI)).a(str, com.zing.zalo.g.a.BA);
          return;
        }
        paramas.NI.setImageDrawable(com.zing.zalo.g.a.BI);
        return;
      }
    }
    catch (Exception localException)
    {
    }
  }

  private void b(as paramas, g paramg)
  {
    while (true)
    {
      try
      {
        String str1 = paramg.lp();
        String str2 = paramg.lm();
        if (com.zing.zalo.g.a.DF.aR(str2))
        {
          if (com.zing.zalo.g.a.DF.aT(str2).yB)
          {
            Drawable localDrawable2 = this.lX.getResources().getDrawable(2130838110);
            localDrawable2.setBounds(0, 0, localDrawable2.getMinimumWidth(), localDrawable2.getMinimumHeight());
            paramas.Ny.setCompoundDrawables(localDrawable2, null, null, null);
            paramas.Ny.setCompoundDrawablePadding(5);
            paramas.Ny.setText(str1);
            if ((!(this.lX instanceof TimelineFragmentActivity)) && (!(this.lX instanceof MainTabActivity)))
              break;
            paramas.Ny.setOnClickListener(new aa(this, paramg));
            return;
          }
          Drawable localDrawable1 = this.lX.getResources().getDrawable(2130838225);
          localDrawable1.setBounds(0, 0, localDrawable1.getMinimumWidth(), localDrawable1.getMinimumHeight());
          paramas.Ny.setCompoundDrawables(localDrawable1, null, null, null);
          paramas.Ny.setCompoundDrawablePadding(5);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      paramas.Ny.setCompoundDrawables(null, null, null, null);
    }
    paramas.Ny.setOnClickListener(null);
  }

  private void c(as paramas, g paramg)
  {
    try
    {
      CharSequence localCharSequence = paramg.lo();
      if ((paramg.lB() == 12) || (paramg.lA() == 3))
        paramas.Nz.setVisibility(8);
      while ((paramg.lq().length() > 0) && ((!this.mC) || (e.s(paramg.lq()))))
      {
        ((com.a.a)com.zing.zalo.g.a.AK.j(paramas.NO)).a(paramg.lq(), com.zing.zalo.g.a.BG);
        return;
        if (localCharSequence.length() > 0)
        {
          Iterator localIterator = paramg.lH().iterator();
          while (true)
          {
            if (!localIterator.hasNext())
            {
              paramas.Nz.setVisibility(0);
              paramas.Nz.setMovementMethod(f.lk());
              paramas.Nz.setText(localCharSequence);
              break;
            }
            com.zing.zalo.social.controls.a locala = (com.zing.zalo.social.controls.a)localIterator.next();
            locala.f(paramas.Nz);
            locala.setActivity(this.lX);
          }
        }
        paramas.Nz.setVisibility(8);
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private void d(as paramas, g paramg)
  {
    try
    {
      if (paramg.lA() == 2)
      {
        paramas.Im.setVisibility(0);
        paramas.Im.setOnClickListener(new ab(this, paramg));
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void e(as paramas, g paramg)
  {
    while (true)
    {
      try
      {
        if (paramg.lx().length() <= 0)
          break;
        ArrayList localArrayList = paramg.lr();
        this.NZ = new a(this.lX, localArrayList, this.mB);
        this.NZ.s(this.mC);
        paramas.NN.setVisibility(0);
        if (localArrayList.size() < 3)
        {
          paramas.NN.setNumColumns(2);
          paramas.NN.setAdapter(this.NZ);
          paramas.NN.setOnItemClickListener(new af(this, paramg, localArrayList));
          if (paramg.lB() != 12)
            break;
          if (paramg.lt().length() > 0)
          {
            paramas.NE.setVisibility(0);
            paramas.NE.setText(paramg.lt());
          }
          if (paramg.lu().length() <= 0)
            break;
          paramas.NG.setVisibility(0);
          paramas.NG.setText(paramg.lu());
          return;
        }
        if (localArrayList.size() == 4)
        {
          paramas.NN.setNumColumns(2);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      paramas.NN.setNumColumns(3);
    }
  }

  private void f(as paramas, g paramg)
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
          paramas.NF.setVisibility(0);
          paramas.NF.setText(paramg.lt());
        }
        if (paramg.lu().length() > 0)
        {
          paramas.NG.setVisibility(0);
          paramas.NG.setText(paramg.lu());
        }
        if (paramg.lB() == 14)
        {
          paramas.NM.setVisibility(0);
          paramas.NM.setImageDrawable(com.zing.zalo.g.a.BO);
          ag localag = new ag(this, paramg);
          paramas.NK.setVisibility(0);
          paramas.NK.setOnClickListener(localag);
          paramas.NF.setOnClickListener(localag);
          if ((this.mC) && (!e.s(str)))
            break;
          ((com.a.a)this.mB.j(paramas.NK)).a(str, com.zing.zalo.g.a.BE);
          return;
        }
        if (paramg.lB() == 13)
        {
          paramas.NM.setVisibility(0);
          paramas.NM.setImageDrawable(com.zing.zalo.g.a.BP);
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
        paramas.NM.setVisibility(0);
        paramas.NM.setImageDrawable(com.zing.zalo.g.a.BN);
      }
    }
  }

  private void g(as paramas, g paramg)
  {
    String str = paramg.lz();
    paramas.pe.setText(str);
  }

  private void h(as paramas, g paramg)
  {
    int i = paramg.lD();
    paramas.NA.setText(i);
    if (paramg.lF())
      paramas.TY.setImageDrawable(com.zing.zalo.g.a.BL);
    while (true)
    {
      ah localah = new ah(this, paramg, paramas);
      paramas.NA.setOnClickListener(localah);
      paramas.TY.setOnClickListener(localah);
      return;
      paramas.TY.setImageDrawable(com.zing.zalo.g.a.BM);
    }
  }

  private void i(as paramas, g paramg)
  {
    int i = paramg.lE();
    paramas.TW.setText(i);
  }

  private void j(as paramas, g paramg)
  {
    al localal = new al(this, paramg);
    paramas.Ua.setOnClickListener(localal);
  }

  private void k(as paramas, g paramg)
  {
    if (com.zing.zalo.g.a.Ca.xU.equals(paramg.lm()))
    {
      paramas.TX.setVisibility(0);
      paramas.TX.setOnClickListener(new am(this, paramg));
      return;
    }
    paramas.TX.setVisibility(8);
    paramas.TX.setOnClickListener(null);
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

  public void clear()
  {
    try
    {
      if (this.TK != null)
      {
        this.TK.clear();
        this.TK = null;
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
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
    as localas;
    if (paramView == null)
    {
      localas = new as();
      paramView = this.fk.inflate(2130903139, null);
      localas.Ny = ((TextView)paramView.findViewById(2131296847));
      localas.Nz = ((TextView)paramView.findViewById(2131296848));
      localas.NE = ((TextView)paramView.findViewById(2131296985));
      localas.NF = ((TextView)paramView.findViewById(2131296984));
      localas.NG = ((TextView)paramView.findViewById(2131296986));
      localas.NI = ((ImageView)paramView.findViewById(2131296846));
      localas.NN = ((FullHeightGridView)paramView.findViewById(2131296979));
      localas.NO = ((AspectRatioImageView)paramView.findViewById(2131296983));
      localas.pe = ((TextView)paramView.findViewById(2131296849));
      localas.NA = ((TextView)paramView.findViewById(2131296990));
      localas.TW = ((TextView)paramView.findViewById(2131296992));
      localas.TX = ((ImageButton)paramView.findViewById(2131296975));
      localas.TY = ((ImageView)paramView.findViewById(2131296989));
      localas.TZ = ((ImageView)paramView.findViewById(2131296991));
      localas.Im = ((ImageButton)paramView.findViewById(2131296977));
      localas.NK = ((ImageView)paramView.findViewById(2131296980));
      localas.NL = ((ImageView)paramView.findViewById(2131296981));
      localas.NM = ((ImageView)paramView.findViewById(2131296982));
      localas.TV = ((ImageView)paramView.findViewById(2131296993));
      localas.Ua = ((LinearLayout)paramView.findViewById(2131296988));
      paramView.setTag(localas);
      this.mB = ((com.a.a)this.AK.i(paramView));
    }
    while (true)
    {
      try
      {
        int i;
        if ((this.TK != null) && (this.TK.size() > 0))
        {
          this.TL = ((g)this.TK.get(paramInt));
          a(localas);
          i = this.TL.lA();
          a(localas, this.TL);
          b(localas, this.TL);
          g(localas, this.TL);
          h(localas, this.TL);
          i(localas, this.TL);
          j(localas, this.TL);
          k(localas, this.TL);
        }
        switch (i)
        {
        default:
          c(localas, this.TL);
          return paramView;
          localas = (as)paramView.getTag();
          break;
        case 2:
          d(localas, this.TL);
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
      e(localas, this.TL);
      continue;
      f(localas, this.TL);
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
 * Qualified Name:     com.zing.zalo.social.a.z
 * JD-Core Version:    0.6.2
 */