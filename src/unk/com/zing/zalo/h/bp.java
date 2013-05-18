package unk.com.zing.zalo.h;

import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.BitmapDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.ap;
import com.zing.zalo.control.m;
import com.zing.zalo.g.c;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.utils.p;

public class bp
{
  private String GC = "";
  private String GE = "";
  private ImageView GG;
  private ImageView GH;
  private DialogInterface.OnClickListener Gl;
  private DialogInterface.OnClickListener Gm;
  private TextView HA;
  private TextView HB;
  ap[] HC;
  bo HD;
  private TextView Hz;
  private ChatActivity wZ;
  private String xz;

  public bp(ChatActivity paramChatActivity)
  {
    this.wZ = paramChatActivity;
  }

  public void a(View paramView, Resources paramResources)
  {
    try
    {
      BitmapDrawable localBitmapDrawable = new BitmapDrawable(paramResources, BitmapFactory.decodeResource(paramResources, 2130837564));
      localBitmapDrawable.setTileModeX(Shader.TileMode.REPEAT);
      localBitmapDrawable.setTileModeY(Shader.TileMode.REPEAT);
      paramView.setBackgroundDrawable(localBitmapDrawable);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public bp cl(String paramString)
  {
    this.xz = paramString;
    return this;
  }

  public bp cm(String paramString)
  {
    this.GC = paramString;
    return this;
  }

  public bp cn(String paramString)
  {
    this.GE = paramString;
    return this;
  }

  public bo iC()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.wZ.getSystemService("layout_inflater");
    this.HD = new bo(this.wZ, 2131230742);
    this.HD.requestWindowFeature(1);
    View localView = localLayoutInflater.inflate(2130903264, null);
    this.HD.addContentView(localView, new ViewGroup.LayoutParams(-1, -2));
    a((LinearLayout)localView.findViewById(2131297345), this.wZ.getResources());
    try
    {
      String str2 = com.zing.zalo.db.a.hn().bn(this.GC);
      str1 = str2;
      this.GG = ((ImageView)localView.findViewById(2131296881));
      this.GH = ((ImageView)localView.findViewById(2131296883));
      ((TextView)localView.findViewById(2131296882)).setText(str1);
      ((TextView)localView.findViewById(2131296884)).setText(c.U(MainApplication.cx()));
      ((TextView)localView.findViewById(2131296886)).setText(c.S(MainApplication.cx()));
      ((com.a.a)com.zing.zalo.g.a.AK.j(this.GG)).a(com.zing.zalo.g.a.Ca.xX, com.zing.zalo.g.a.BA);
      ((com.a.a)com.zing.zalo.g.a.AK.j(this.GH)).a(this.GE, com.zing.zalo.g.a.BA);
      ((Button)localView.findViewById(2131297352)).setOnClickListener(new bq(this));
    }
    catch (Exception localException1)
    {
      try
      {
        this.HC = p.rH();
        if (this.HC != null)
        {
          this.Hz = ((TextView)localView.findViewById(2131297347));
          this.HA = ((TextView)localView.findViewById(2131297349));
          this.HB = ((TextView)localView.findViewById(2131297351));
          this.Hz.setText(this.HC[0].gX().toUpperCase());
          this.HA.setText(this.HC[1].gX().toUpperCase());
          this.HB.setText(this.HC[2].gX().toUpperCase());
          ((RelativeLayout)localView.findViewById(2131297346)).setOnClickListener(new br(this));
          ((RelativeLayout)localView.findViewById(2131297348)).setOnClickListener(new bs(this));
          ((RelativeLayout)localView.findViewById(2131297350)).setOnClickListener(new bt(this));
        }
        this.HD.setContentView(localView);
        this.HD.getWindow().setLayout(-1, -1);
        return this.HD;
        localException1 = localException1;
        String str1 = "";
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
  }

  public bp w(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.Gl = paramOnClickListener;
    return this;
  }

  public bp x(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.Gm = paramOnClickListener;
    return this;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.bp
 * JD-Core Version:    0.6.2
 */