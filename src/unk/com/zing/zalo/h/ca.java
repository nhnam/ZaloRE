package unk.com.zing.zalo.h;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.utils.p;

public class ca
{
  private String HI;
  private String HJ;
  private ImageView HK;
  private CharSequence HL;
  private String HM;
  private int HN;
  private String HO;
  private String HP;
  private boolean HQ = true;
  private boolean HR = true;
  private Drawable HS;
  private Drawable HT;
  private Drawable HU;
  private boolean HV = false;
  private TextView HW;
  private DialogInterface.OnClickListener HX;
  private DialogInterface.OnClickListener HY;
  private DialogInterface.OnClickListener HZ;
  private Handler Ia = new Handler();
  private i Ib;
  private boolean Ic = false;
  private Context context;
  private String xz;

  public ca(Context paramContext)
  {
    this.context = paramContext;
  }

  public ca A(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.HP = paramString;
    this.HY = paramOnClickListener;
    return this;
  }

  public ca E(boolean paramBoolean)
  {
    this.HR = paramBoolean;
    return this;
  }

  public ca F(boolean paramBoolean)
  {
    this.HV = paramBoolean;
    return this;
  }

  public ca a(CharSequence paramCharSequence)
  {
    this.HL = paramCharSequence;
    return this;
  }

  public ca b(Drawable paramDrawable)
  {
    this.HS = paramDrawable;
    return this;
  }

  public ca c(Drawable paramDrawable)
  {
    this.HT = paramDrawable;
    return this;
  }

  public ca cp(String paramString)
  {
    this.xz = paramString;
    return this;
  }

  public ca cq(String paramString)
  {
    this.HJ = paramString;
    return this;
  }

  public ca cr(String paramString)
  {
    this.HI = paramString;
    return this;
  }

  public ca cs(String paramString)
  {
    this.HM = paramString;
    return this;
  }

  public void ct(String paramString)
  {
    if ((paramString == null) || ((paramString != null) && (paramString.equals(""))) || (this.Ic));
    do
    {
      return;
      this.Ib = new j();
      this.Ib.a(new cb(this));
    }
    while (paramString.equals(""));
    this.Ic = true;
    this.Ib.Q(paramString);
  }

  public ca d(DialogInterface.OnClickListener paramOnClickListener)
  {
    this.HZ = paramOnClickListener;
    return this;
  }

  public boolean iE()
  {
    return this.HV;
  }

  public bz iF()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.context.getSystemService("layout_inflater");
    bz localbz = new bz(this.context, 2131230742);
    localbz.requestWindowFeature(1);
    View localView = localLayoutInflater.inflate(2130903312, null);
    localbz.addContentView(localView, new ViewGroup.LayoutParams(-1, -2));
    this.HW = ((TextView)localView.findViewById(2131297470));
    ((TextView)localView.findViewById(2131297398)).setText(this.xz);
    if (this.HO != null)
    {
      ((TextView)localView.findViewById(2131297475)).setText(this.HO);
      if (this.HX != null)
        ((LinearLayout)localView.findViewById(2131297473)).setOnClickListener(new ce(this, localbz));
    }
    label184: label255: long l1;
    if (this.HQ)
    {
      localView.findViewById(2131297473).setEnabled(true);
      if (this.HS == null)
        break label725;
      ((ImageView)localView.findViewById(2131297474)).setBackgroundDrawable(this.HS);
      if (this.HP != null)
      {
        ((TextView)localView.findViewById(2131297478)).setText(this.HP);
        if (this.HY != null)
          ((LinearLayout)localView.findViewById(2131297476)).setOnClickListener(new cf(this, localbz));
      }
      if (!this.HR)
        break label743;
      localView.findViewById(2131297476).setEnabled(true);
      if (this.HT == null)
        break label757;
      ((ImageView)localView.findViewById(2131297477)).setBackgroundDrawable(this.HT);
      label279: if (this.HZ != null)
        ((ImageButton)localView.findViewById(2131296484)).setOnClickListener(new cg(this, localbz));
      if (this.HI == null)
        break label795;
      ((TextView)localView.findViewById(2131297469)).setText(this.HI);
      if (!com.zing.zalo.g.a.DF.aR(this.HM))
        break label775;
      Drawable localDrawable = this.context.getResources().getDrawable(2130838110);
      localDrawable.setBounds(0, 0, localDrawable.getMinimumWidth(), localDrawable.getMinimumHeight());
      ((TextView)localView.findViewById(2131297469)).setCompoundDrawables(localDrawable, null, null, null);
      ((TextView)localView.findViewById(2131297469)).setCompoundDrawablePadding(10);
      label409: if (this.HU == null)
        break label813;
      ((ImageView)localView.findViewById(2131297468)).setBackgroundDrawable(this.HU);
      ((ImageView)localView.findViewById(2131297468)).setVisibility(0);
      label449: if (this.HL == null)
        break label832;
      ((LinearLayout)localView.findViewById(2131297471)).setVisibility(0);
      ((TextView)localView.findViewById(2131297472)).setText(this.HL);
      label489: if (this.HJ == null)
        break label867;
      this.HK = ((ImageView)localView.findViewById(2131296338));
      ((com.a.a)com.zing.zalo.g.a.AK.j(this.HK)).a(this.HJ, com.zing.zalo.g.a.BA);
      label535: if ((this.HM != null) && (this.HM.length() > 0))
      {
        m localm = com.zing.zalo.db.a.hn().bs(this.HM);
        if ((localm != null) && (!localm.xU.equals("")))
        {
          l1 = 1000L * localm.yl;
          if (l1 > 0L)
          {
            long l2 = com.zing.zalo.g.a.gZ();
            long l3 = l1 / 86400000L;
            long l4 = l2 / 86400000L;
            int i = (int)((l2 - l1) / 60000L);
            if ((l3 != l4) || (i > 5))
              break label914;
            this.HW.setText(this.context.getResources().getString(2131165532));
            this.HW.setVisibility(0);
          }
        }
        label675: if ((!iE()) || (com.zing.zalo.g.a.DF.aR(this.HM)))
          break label965;
        ct(this.HM);
      }
    }
    while (true)
    {
      localbz.setContentView(localView);
      return localbz;
      localView.findViewById(2131297473).setEnabled(false);
      break;
      label725: ((ImageView)localView.findViewById(2131297474)).setVisibility(8);
      break label184;
      label743: localView.findViewById(2131297476).setEnabled(false);
      break label255;
      label757: ((ImageView)localView.findViewById(2131297477)).setVisibility(8);
      break label279;
      label775: ((TextView)localView.findViewById(2131297469)).setCompoundDrawables(null, null, null, null);
      break label409;
      label795: ((TextView)localView.findViewById(2131297469)).setVisibility(8);
      break label409;
      label813: ((ImageView)localView.findViewById(2131297468)).setVisibility(8);
      break label449;
      label832: ((TextView)localView.findViewById(2131297472)).setVisibility(8);
      ((LinearLayout)localView.findViewById(2131297471)).setVisibility(8);
      break label489;
      label867: if (this.HN > 0)
      {
        ((ImageView)localView.findViewById(2131296338)).setImageResource(this.HN);
        break label535;
      }
      ((ImageView)localView.findViewById(2131296338)).setVisibility(8);
      break label535;
      label914: if (l1 > 0L)
      {
        this.HW.setText(p.s(l1));
        this.HW.setVisibility(0);
        break label675;
      }
      this.HW.setText("");
      this.HW.setVisibility(8);
      break label675;
      label965: this.HW.setCompoundDrawables(null, null, null, null);
      this.HW.setText(com.zing.zalo.g.a.DF.aT(this.HM).yA + " người quan tâm");
      this.HW.setVisibility(0);
    }
  }

  public ca z(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.HO = paramString;
    this.HX = paramOnClickListener;
    return this;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.ca
 * JD-Core Version:    0.6.2
 */