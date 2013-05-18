package unk.com.zing.zalo.stickers;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.GridView;
import com.zing.zalo.j.a;
import java.util.HashMap;

public class aw extends BaseAdapter
{
  private a Ls;
  private LayoutInflater fk;
  private Activity lX;
  private final int od = 10;
  private int oe = 0;
  private int of = 0;

  public aw(Activity paramActivity)
  {
    this.lX = paramActivity;
    this.fk = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
    this.Ls = a.jh();
  }

  public void bB(int paramInt)
  {
    try
    {
      this.Ls.bh(paramInt);
      this.of = this.Ls.jl().size();
      this.oe = (this.of / 10);
      if (this.of - 10 * this.oe > 0)
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
      paramView = this.fk.inflate(2130903164, null);
    try
    {
      int i;
      if (paramInt < -1 + this.oe)
        i = paramInt * 10;
      for (int j = i + 10; ; j = this.of)
      {
        ay localay = new ay(this.lX, i, j);
        ((GridView)paramView.findViewById(2131297062)).setAdapter(localay);
        localay.setOnClickListener(new ax(this));
        return paramView;
        i = paramInt * 10;
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
 * Qualified Name:     com.zing.zalo.stickers.aw
 * JD-Core Version:    0.6.2
 */