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
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class z
{
  private String FY;
  private String FZ;
  private DialogInterface.OnClickListener Gl;
  private DialogInterface.OnClickListener Gm;
  private View Gv;
  private Context context;
  private String message;
  private int titleRes;

  public z(Context paramContext)
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

  public void b(View paramView, Resources paramResources)
  {
    try
    {
      BitmapDrawable localBitmapDrawable = new BitmapDrawable(paramResources, BitmapFactory.decodeResource(paramResources, 2130837565));
      localBitmapDrawable.setTileModeX(Shader.TileMode.REPEAT);
      paramView.setBackgroundDrawable(localBitmapDrawable);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public z bX(String paramString)
  {
    this.message = paramString;
    return this;
  }

  public z ba(int paramInt)
  {
    this.titleRes = paramInt;
    return this;
  }

  public z i(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FY = paramString;
    this.Gl = paramOnClickListener;
    return this;
  }

  public y ip()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.context.getSystemService("layout_inflater");
    y localy = new y(this.context, 2131230742);
    localy.requestWindowFeature(1);
    View localView = localLayoutInflater.inflate(2130903111, null);
    localy.addContentView(localView, new ViewGroup.LayoutParams(-1, -2));
    a((LinearLayout)localView.findViewById(2131296876), this.context.getResources());
    b((ImageView)localView.findViewById(2131296877), this.context.getResources());
    ((ImageView)localView.findViewById(2131296878)).setImageResource(this.titleRes);
    if (this.FY != null)
    {
      ((Button)localView.findViewById(2131296291)).setText(this.FY);
      if (this.Gl != null)
        ((Button)localView.findViewById(2131296291)).setOnClickListener(new aa(this, localy));
      if (this.FZ == null)
        break label270;
      ((Button)localView.findViewById(2131296292)).setText(this.FZ);
      if (this.Gm != null)
        ((Button)localView.findViewById(2131296292)).setOnClickListener(new ab(this, localy));
      label223: if (this.message == null)
        break label285;
      ((TextView)localView.findViewById(2131296290)).setText(this.message);
    }
    while (true)
    {
      localy.setContentView(localView);
      return localy;
      localView.findViewById(2131296291).setVisibility(8);
      break;
      label270: localView.findViewById(2131296292).setVisibility(8);
      break label223;
      label285: if (this.Gv != null)
      {
        ((LinearLayout)localView.findViewById(2131296915)).removeAllViews();
        ((LinearLayout)localView.findViewById(2131296915)).addView(this.Gv, new ViewGroup.LayoutParams(-2, -2));
      }
    }
  }

  public z j(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FZ = paramString;
    this.Gm = paramOnClickListener;
    return this;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.z
 * JD-Core Version:    0.6.2
 */