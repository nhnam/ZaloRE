package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.a.b.e;
import com.zing.zalo.control.AspectRatioImageView;
import com.zing.zalo.control.x;
import java.util.ArrayList;

public class a extends BaseAdapter
{
  public LayoutInflater iD;
  private Activity lX;
  private com.a.a mB;
  private boolean mC = false;
  private ArrayList<x> ox;

  public a(Activity paramActivity, ArrayList<x> paramArrayList, com.a.a parama)
  {
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
    this.lX = paramActivity;
    this.ox = new ArrayList(paramArrayList);
    this.mB = parama;
  }

  public int getCount()
  {
    if (this.ox != null)
      return this.ox.size();
    return 0;
  }

  public Object getItem(int paramInt)
  {
    if ((this.ox != null) && (paramInt >= 0) && (paramInt < this.ox.size()))
      return this.ox.get(paramInt);
    return null;
  }

  public long getItemId(int paramInt)
  {
    return 0L;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    b localb;
    if (paramView == null)
    {
      localb = new b();
      paramView = this.iD.inflate(2130903142, null);
      localb.NJ = ((AspectRatioImageView)paramView.findViewById(2131297005));
      localb.NJ.setScaleOption(2);
      localb.NJ.setDimImageOnTouch(true);
      paramView.setTag(localb);
    }
    try
    {
      while (true)
      {
        if ((this.ox != null) && (this.ox.size() > 0) && (localb.NJ != null))
        {
          localb.NJ.setImageDrawable(com.zing.zalo.g.a.BJ);
          if ((!this.mC) || (e.s(((x)this.ox.get(paramInt)).zg)))
            ((com.a.a)this.mB.j(localb.NJ)).a(((x)this.ox.get(paramInt)).zg, com.zing.zalo.g.a.BC);
        }
        return paramView;
        localb = (b)paramView.getTag();
      }
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
 * Qualified Name:     com.zing.zalo.social.a.a
 * JD-Core Version:    0.6.2
 */