package unk.com.zing.zalo.h;

import android.app.Activity;
import android.content.DialogInterface.OnClickListener;
import android.graphics.drawable.Drawable;
import android.os.Environment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.f.m;
import com.zing.zalo.l.d;
import com.zing.zalo.uicontrol.AnimImageView;
import com.zing.zalo.utils.i;
import com.zing.zalo.utils.p;
import java.io.File;

public class ci
{
  private static final int[] GU = { 3, 1 };
  private static final String[] GV = { ".amr", ".3gp" };
  private int GT = 0;
  private String HI;
  private String HJ;
  private ImageView HK;
  private CharSequence HL;
  private int HN;
  private String HO;
  private String HP;
  private boolean HQ = true;
  private boolean HR = true;
  private Drawable HS;
  private Drawable HT;
  private DialogInterface.OnClickListener HX;
  private DialogInterface.OnClickListener HY;
  private DialogInterface.OnClickListener HZ;
  private AnimImageView Hk;
  private ch Ik;
  private LinearLayout Il;
  private ImageButton Im;
  private TextView In;
  private ProgressBar Io;
  private Activity lX;
  private boolean wU = false;
  private int xh = 0;
  private com.zing.zalo.l.c xl;
  private d xm;
  private String xz;
  private String yc = "";

  public ci(Activity paramActivity)
  {
    this.lX = paramActivity;
  }

  private void T(String paramString1, String paramString2)
  {
    try
    {
      m.dM().a(paramString1, new cp(this), true);
      m.dM().b(this.In);
      this.Im.setImageResource(2130838307);
      this.Hk.setVisibility(0);
      this.Hk.pq();
      return;
    }
    catch (Exception localException)
    {
      p.eK(this.lX.getString(2131165951));
      localException.printStackTrace();
    }
  }

  private String cA(String paramString)
  {
    String str1 = "";
    try
    {
      str1 = i.as(paramString);
      File localFile = new File(Environment.getExternalStorageDirectory().getPath(), "AudioRecorder");
      if (!localFile.exists())
        localFile.mkdirs();
      String str3 = localFile.getAbsolutePath() + "/" + str1 + GV[this.GT];
      return str3;
    }
    catch (Exception localException)
    {
      String str2 = str1;
      localException.printStackTrace();
      return str2;
    }
  }

  private boolean cz(String paramString)
  {
    try
    {
      boolean bool = new File(cA(paramString)).exists();
      return bool;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return false;
  }

  private void fE()
  {
    try
    {
      this.xh = 0;
      if (this.xl != null)
        this.xl.cancel(true);
      this.xl = null;
      this.xm = null;
      this.wU = false;
      this.Io.setVisibility(8);
      this.Im.setEnabled(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public ci B(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.HO = paramString;
    this.HX = paramOnClickListener;
    return this;
  }

  public ci C(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.HP = paramString;
    this.HY = paramOnClickListener;
    return this;
  }

  public ci b(CharSequence paramCharSequence)
  {
    this.HL = paramCharSequence;
    return this;
  }

  public ci cu(String paramString)
  {
    this.xz = paramString;
    return this;
  }

  public ci cv(String paramString)
  {
    this.HJ = paramString;
    return this;
  }

  public ci cw(String paramString)
  {
    this.HI = paramString;
    return this;
  }

  public ci cx(String paramString)
  {
    this.yc = paramString;
    return this;
  }

  public void cy(String paramString)
  {
    try
    {
      if (!com.zing.zalo.utils.c.au(true))
        return;
      if (!p.ru())
      {
        p.eK(this.lX.getString(2131165940));
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if (!this.wU)
    {
      this.Io.setVisibility(0);
      this.wU = true;
      this.xl = new com.zing.zalo.l.c(false);
      this.xm = new co(this);
      if ((this.yc != null) && (this.yc.length() > 0))
      {
        this.xl.a(this.xm);
        this.xl.dP(cA(this.yc));
        com.zing.zalo.l.c localc = this.xl;
        String[] arrayOfString = new String[1];
        arrayOfString[0] = this.yc;
        localc.execute(arrayOfString);
      }
    }
  }

  public ci d(Drawable paramDrawable)
  {
    this.HS = paramDrawable;
    return this;
  }

  public void dP()
  {
    try
    {
      m.dM().dP();
      this.Im.setImageResource(2130838305);
      this.In.setText("00:00");
      this.Hk.setVisibility(8);
      this.Hk.pr();
      fE();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public ci e(DialogInterface.OnClickListener paramOnClickListener)
  {
    this.HZ = paramOnClickListener;
    return this;
  }

  public ci e(Drawable paramDrawable)
  {
    this.HT = paramDrawable;
    return this;
  }

  public ch iG()
  {
    try
    {
      LayoutInflater localLayoutInflater = (LayoutInflater)this.lX.getSystemService("layout_inflater");
      this.Ik = new ch(this.lX, 2131230742);
      this.Ik.requestWindowFeature(1);
      localView = localLayoutInflater.inflate(2130903313, null);
      this.Ik.addContentView(localView, new ViewGroup.LayoutParams(-1, -2));
      ((TextView)localView.findViewById(2131297398)).setText(this.xz);
      this.Il = ((LinearLayout)localView.findViewById(2131297479));
      this.In = ((TextView)localView.findViewById(2131297480));
      this.Im = ((ImageButton)localView.findViewById(2131296977));
      this.Io = ((ProgressBar)localView.findViewById(2131297481));
      this.Hk = ((AnimImageView)localView.findViewById(2131297482));
      this.Hk.setAnimArray(new int[] { 2130838270, 2130838271, 2130838272 });
      if (this.Im != null)
        this.Im.setOnClickListener(new cj(this));
      if (this.HO != null)
      {
        ((TextView)localView.findViewById(2131297475)).setText(this.HO);
        if (this.HX != null)
          ((LinearLayout)localView.findViewById(2131297473)).setOnClickListener(new ck(this));
      }
      if (this.HQ)
        localView.findViewById(2131297473).setEnabled(true);
      while (this.HS != null)
      {
        ((ImageView)localView.findViewById(2131297474)).setBackgroundDrawable(this.HS);
        if (this.HP != null)
        {
          ((TextView)localView.findViewById(2131297478)).setText(this.HP);
          if (this.HY != null)
            ((LinearLayout)localView.findViewById(2131297476)).setOnClickListener(new cl(this));
        }
        if (!this.HR)
          break label655;
        localView.findViewById(2131297476).setEnabled(true);
        if (this.HT == null)
          break label670;
        ((ImageView)localView.findViewById(2131297477)).setBackgroundDrawable(this.HT);
        if (this.HZ != null)
          ((ImageButton)localView.findViewById(2131296484)).setOnClickListener(new cm(this));
        if (this.HI == null)
          break label689;
        ((TextView)localView.findViewById(2131297469)).setText(this.HI);
        if (this.HL == null)
          break label708;
        ((TextView)localView.findViewById(2131297472)).setText(this.HL);
        ((LinearLayout)localView.findViewById(2131297471)).setVisibility(0);
        if (this.HJ == null)
          break label743;
        this.HK = ((ImageView)localView.findViewById(2131296338));
        ((com.a.a)com.zing.zalo.g.a.AK.j(this.HK)).a(this.HJ, com.zing.zalo.g.a.BA);
        this.Ik.setContentView(localView);
        if ((this.yc == null) || (this.yc.length() <= 0))
          break label790;
        this.Il.setVisibility(0);
        this.In.setText("00:00");
        this.Ik.setOnCancelListener(new cn(this));
        return this.Ik;
        localView.findViewById(2131297473).setEnabled(false);
      }
    }
    catch (Exception localException)
    {
      label655: label790: 
      while (true)
      {
        View localView;
        localException.printStackTrace();
        continue;
        ((ImageView)localView.findViewById(2131297474)).setVisibility(8);
        continue;
        localView.findViewById(2131297476).setEnabled(false);
        continue;
        label670: ((ImageView)localView.findViewById(2131297477)).setVisibility(8);
        continue;
        label689: ((TextView)localView.findViewById(2131297469)).setVisibility(8);
        continue;
        label708: ((TextView)localView.findViewById(2131297472)).setVisibility(8);
        ((LinearLayout)localView.findViewById(2131297471)).setVisibility(8);
        continue;
        label743: if (this.HN > 0)
        {
          ((ImageView)localView.findViewById(2131296338)).setImageResource(this.HN);
        }
        else
        {
          ((ImageView)localView.findViewById(2131296338)).setVisibility(8);
          continue;
          this.Il.setVisibility(8);
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.ci
 * JD-Core Version:    0.6.2
 */