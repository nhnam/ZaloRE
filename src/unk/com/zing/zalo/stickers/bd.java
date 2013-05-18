package unk.com.zing.zalo.stickers;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.f.m;
import com.zing.zalo.g.c;
import com.zing.zalo.uicontrol.AnimImageView;
import com.zing.zalo.uicontrol.GifDecoderView;

public class bd
{
  private String FY;
  private String FZ;
  private DialogInterface.OnClickListener Gl;
  private DialogInterface.OnClickListener Gm;
  private AnimImageView WP;
  private GifDecoderView WQ;
  private com.zing.zalo.d.a WR;
  private Context context;
  private String xz;

  public bd(Context paramContext)
  {
    this.context = paramContext;
  }

  private void dO(String paramString)
  {
    m.dM().a(paramString, new be(this), c.aB(MainApplication.cx()));
  }

  private void lX()
  {
    try
    {
      if (this.WR != null)
      {
        if (!m.dM().isPlaying())
        {
          String str = System.currentTimeMillis();
          com.zing.zalo.f.a.dj().a(this.WR, str);
          this.WQ.a(this.WR, str, false);
          this.WQ.setLoop(true);
          dO(this.WR.de());
          return;
        }
        lV();
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public bd G(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FY = paramString;
    this.Gl = paramOnClickListener;
    return this;
  }

  public bd H(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FZ = paramString;
    this.Gm = paramOnClickListener;
    return this;
  }

  public bd c(com.zing.zalo.d.a parama)
  {
    if (parama != null)
    {
      this.WR = parama;
      String str = System.currentTimeMillis();
      com.zing.zalo.f.a.dj().a(parama, str);
      this.WQ.a(parama, str, false);
      this.WQ.setLoop(true);
    }
    return this;
  }

  public bd dN(String paramString)
  {
    this.xz = paramString;
    return this;
  }

  public void lV()
  {
    m.dM().dP();
    this.WP.bO(2130837540);
  }

  public bc lW()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.context.getSystemService("layout_inflater");
    bc localbc = new bc(this.context, 2131230742);
    localbc.requestWindowFeature(1);
    View localView = localLayoutInflater.inflate(2130903282, null);
    localbc.addContentView(localView, new ViewGroup.LayoutParams(-1, -2));
    this.WQ = ((GifDecoderView)localView.findViewById(2131297406));
    this.WQ.setOnClickListener(new bf(this));
    this.WP = ((AnimImageView)localView.findViewById(2131297405));
    this.WP.setImageResource(2130837540);
    this.WP.setSleepTime(120L);
    this.WP.setAnimArray(new int[] { 2130837537, 2130837538, 2130837539, 2130837540, 2130837541, 2130837542, 2130837543 });
    this.WP.setOnClickListener(new bg(this));
    ((TextView)localView.findViewById(2131296288)).setText(this.xz);
    if (this.FY != null)
    {
      ((Button)localView.findViewById(2131296291)).setText(this.FY);
      if (this.Gl != null)
        ((Button)localView.findViewById(2131296291)).setOnClickListener(new bh(this, localbc));
      if (this.FZ == null)
        break label340;
      ((Button)localView.findViewById(2131296292)).setText(this.FZ);
      if (this.Gm != null)
        ((Button)localView.findViewById(2131296292)).setOnClickListener(new bi(this, localbc));
    }
    while (true)
    {
      localbc.setContentView(localView);
      localbc.setOnDismissListener(new bj(this));
      return localbc;
      localView.findViewById(2131296291).setVisibility(8);
      break;
      label340: localView.findViewById(2131296292).setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.bd
 * JD-Core Version:    0.6.2
 */