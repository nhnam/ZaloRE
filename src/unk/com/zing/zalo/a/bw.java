package unk.com.zing.zalo.a;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import com.a.b.e;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.x;
import java.util.ArrayList;

public class bw extends BaseAdapter
{
  public LayoutInflater iD;
  private Activity mA;
  private com.a.a mB;
  private boolean mC = false;
  private ArrayList<x> ox;

  public bw(Activity paramActivity, ArrayList<x> paramArrayList, com.a.a parama)
  {
    this.mB = parama;
    this.ox = new ArrayList(paramArrayList);
    this.mA = paramActivity;
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
  }

  public x V(int paramInt)
  {
    if (this.ox != null)
      return (x)this.ox.get(paramInt);
    return null;
  }

  public void a(ArrayList<x> paramArrayList)
  {
    this.ox = new ArrayList(paramArrayList);
  }

  protected void finalize()
  {
    super.finalize();
  }

  public int getCount()
  {
    if (this.ox != null)
      return this.ox.size();
    return 0;
  }

  public long getItemId(int paramInt)
  {
    return 0L;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    bx localbx;
    if (paramView == null)
    {
      localbx = new bx();
      paramView = this.iD.inflate(2130903163, null);
      localbx.mF = ((ImageView)paramView.findViewById(2131297063));
      paramView.setTag(localbx);
    }
    try
    {
      if ((this.ox != null) && (this.ox.size() > 0) && (localbx.mF != null))
      {
        ((com.a.a)this.mB.j(localbx.mF)).u(2130837548);
        if (!((x)this.ox.get(paramInt)).zc.equals("#"))
          break label156;
        ((com.a.a)this.mB.j(localbx.mF)).a(MainApplication.cx().getResources().getDrawable(2130838423));
      }
      label156: 
      while ((this.mC) && (!e.s(((x)this.ox.get(paramInt)).zg)))
      {
        return paramView;
        localbx = (bx)paramView.getTag();
        break;
      }
      ((com.a.a)this.mB.j(localbx.mF)).a(((x)this.ox.get(paramInt)).zg, com.zing.zalo.g.a.BC);
      return paramView;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return paramView;
  }

  public void s(boolean paramBoolean)
  {
    this.mC = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.bw
 * JD-Core Version:    0.6.2
 */