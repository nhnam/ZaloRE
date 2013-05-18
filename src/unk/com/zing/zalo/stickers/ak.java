package unk.com.zing.zalo.stickers;

import android.app.Activity;
import android.content.DialogInterface.OnClickListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.i.b;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;
import java.io.File;
import java.util.ArrayList;

public class ak
{
  private String HP;
  private ArrayList<v> IB;
  private e IC;
  private TextView IF;
  private ProgressBar IG;
  private an Iz;
  private b Qs;
  private aj WA;
  private DialogInterface.OnClickListener WB;
  private TextView WC;
  private String Wh;
  private Activity lX;
  private String xz;

  public ak(Activity paramActivity)
  {
    this.lX = paramActivity;
  }

  private void fE()
  {
    try
    {
      if ((this.WA != null) && (this.WA.isShowing()))
        this.WA.dismiss();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public ak F(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.HP = paramString;
    this.WB = paramOnClickListener;
    return this;
  }

  public ak b(e parame)
  {
    this.IC = parame;
    return this;
  }

  public ak dK(String paramString)
  {
    this.xz = paramString;
    return this;
  }

  public ak dL(String paramString)
  {
    if (this.WC != null)
    {
      String str = "Bạn đang tải danh mục \"" + paramString + "\"";
      this.WC.setText(str);
    }
    return this;
  }

  public ak dM(String paramString)
  {
    this.Wh = paramString;
    return this;
  }

  public aj lU()
  {
    try
    {
      LayoutInflater localLayoutInflater = (LayoutInflater)this.lX.getSystemService("layout_inflater");
      this.WA = new aj(this.lX, 2131230742);
      this.WA.requestWindowFeature(1);
      View localView = localLayoutInflater.inflate(2130903279, null);
      this.WA.addContentView(localView, new ViewGroup.LayoutParams(-1, -2));
      ((TextView)localView.findViewById(2131297398)).setText(this.xz);
      this.WC = ((TextView)localView.findViewById(2131297399));
      this.IF = ((TextView)localView.findViewById(2131297393));
      this.IG = ((ProgressBar)localView.findViewById(2131297392));
      this.Iz = new al(this);
      if ((this.HP != null) && (this.WB != null))
      {
        Button localButton = (Button)localView.findViewById(2131296292);
        localButton.setText(this.HP);
        localButton.setOnClickListener(new am(this));
      }
      this.WA.setContentView(localView);
      if ((this.Wh != null) && (this.Wh.length() > 0))
      {
        if ((this.IB != null) && (this.IB.size() > 0))
        {
          if (!c.au(true))
          {
            fE();
            return this.WA;
          }
          if (!p.ru())
          {
            p.eK(this.lX.getString(2131165940));
            fE();
            return this.WA;
          }
          if (!p.rw())
          {
            p.eK(this.lX.getString(2131165338));
            fE();
            return this.WA;
          }
          this.Qs = new b(this.Wh, 1);
          this.Qs.e(this.IF);
          this.Qs.c(this.IG);
          this.Qs.a(this.IC);
          this.Qs.l(this.IB);
          this.Qs.be(this.IC.id);
        }
        while (true)
        {
          try
          {
            File localFile = new File(com.zing.zalo.g.a.hb());
            if (!localFile.exists())
              localFile.mkdirs();
            String str2 = localFile.getAbsolutePath() + "/temp.zip";
            str1 = str2;
            this.Qs.cF(str1);
            this.Qs.a(this.Iz);
            com.zing.zalo.i.a.iI().a(this.Qs);
            return this.WA;
          }
          catch (Exception localException2)
          {
            localException2.printStackTrace();
            String str1 = "";
            continue;
          }
          fE();
          p.eK(this.lX.getString(2131165941));
        }
      }
    }
    catch (Exception localException1)
    {
      while (true)
      {
        localException1.printStackTrace();
        continue;
        p.eK(this.lX.getString(2131165941));
      }
    }
  }

  public ak n(ArrayList<v> paramArrayList)
  {
    this.IB = new ArrayList(paramArrayList);
    return this;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.ak
 * JD-Core Version:    0.6.2
 */