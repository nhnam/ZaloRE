package unk.com.zing.zalo.h;

import android.content.Context;
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
import android.widget.TextView;

public class ap
{
  private String FY;
  private String FZ;
  private int GO;
  private DialogInterface.OnClickListener Gl;
  private DialogInterface.OnClickListener Gm;
  private View Gv;
  private Context context;
  private String message;
  private int titleRes;

  public ap(Context paramContext)
  {
    this.context = paramContext;
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

  public ap bd(int paramInt)
  {
    this.GO = paramInt;
    return this;
  }

  public ao it()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.context.getSystemService("layout_inflater");
    ao localao = new ao(this.context, 2131230742);
    localao.requestWindowFeature(1);
    View localView = localLayoutInflater.inflate(2130903170, null);
    localao.addContentView(localView, new ViewGroup.LayoutParams(-1, -2));
    a((LinearLayout)localView.findViewById(2131297083), this.context.getResources());
    ((ImageView)localView.findViewById(2131296878)).setImageResource(this.titleRes);
    ((ImageView)localView.findViewById(2131297084)).setImageResource(this.GO);
    if (this.FY != null)
    {
      ((Button)localView.findViewById(2131296291)).setText(this.FY);
      if (this.Gl != null)
        ((Button)localView.findViewById(2131296291)).setOnClickListener(new aq(this, localao));
      if (this.FZ == null)
        break label275;
      ((Button)localView.findViewById(2131296292)).setText(this.FZ);
      if (this.Gm != null)
        ((Button)localView.findViewById(2131296292)).setOnClickListener(new ar(this, localao));
      label219: if (this.message == null)
        break label290;
      ((TextView)localView.findViewById(2131296290)).setText(this.message);
    }
    while (true)
    {
      localao.setContentView(localView);
      localao.getWindow().setLayout(-1, -1);
      return localao;
      localView.findViewById(2131296291).setVisibility(8);
      break;
      label275: localView.findViewById(2131296292).setVisibility(8);
      break label219;
      label290: if (this.Gv != null)
      {
        ((LinearLayout)localView.findViewById(2131296915)).removeAllViews();
        ((LinearLayout)localView.findViewById(2131296915)).addView(this.Gv, new ViewGroup.LayoutParams(-2, -2));
      }
    }
  }

  public ap p(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FY = paramString;
    this.Gl = paramOnClickListener;
    return this;
  }

  public ap q(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FZ = paramString;
    this.Gm = paramOnClickListener;
    return this;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.ap
 * JD-Core Version:    0.6.2
 */