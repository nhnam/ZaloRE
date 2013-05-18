package unk.com.zing.zalo.stickers;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.GridView;
import java.util.ArrayList;

public class a extends BaseAdapter
{
  private LayoutInflater fk;
  private Activity lX;
  private final int od = 12;
  private int oe = 0;
  private int of = 0;

  public a(Activity paramActivity)
  {
    this.lX = paramActivity;
    this.fk = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
  }

  public void bB(int paramInt)
  {
    try
    {
      com.zing.zalo.g.a.Cl = new ArrayList(com.zing.zalo.db.a.hn().bF(paramInt));
      this.of = com.zing.zalo.g.a.Cl.size();
      this.oe = (this.of / 12);
      if (this.of - 12 * this.oe > 0)
        this.oe = (1 + this.oe);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public int getCount()
  {
    return this.oe;
  }

  public Object getItem(int paramInt)
  {
    return Integer.valueOf(paramInt);
  }

  public long getItemId(int paramInt)
  {
    return paramInt;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
      paramView = this.fk.inflate(2130903162, null);
    try
    {
      int i;
      if (paramInt < -1 + this.oe)
        i = paramInt * 12;
      for (int j = i + 12; ; j = this.of)
      {
        d locald = new d(this.lX, i, j);
        ((GridView)paramView.findViewById(2131297062)).setAdapter(locald);
        locald.setOnClickListener(new b(this));
        return paramView;
        i = paramInt * 12;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return paramView;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.a
 * JD-Core Version:    0.6.2
 */