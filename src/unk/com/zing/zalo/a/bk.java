package unk.com.zing.zalo.a;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.GridView;
import com.zing.zalo.j.e;
import java.util.TreeMap;

public class bk extends BaseAdapter
{
  private LayoutInflater fk;
  private Activity lX;
  private final int od = 15;
  private int oe = 0;
  private int of = 0;
  private e og;

  public bk(Activity paramActivity)
  {
    this.lX = paramActivity;
    this.fk = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
    this.og = e.jB();
    ct();
  }

  private void ct()
  {
    this.of = this.og.jC().size();
    this.oe = (this.of / 15);
    if (this.of - 15 * this.oe > 0)
      this.oe = (1 + this.oe);
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
      paramView = this.fk.inflate(2130903161, null);
    int i;
    if (paramInt < -1 + this.oe)
      i = paramInt * 15;
    for (int j = i + 15; ; j = this.of)
    {
      bn localbn = new bn(this.lX, i, j);
      ((GridView)paramView.findViewById(2131297062)).setAdapter(localbn);
      localbn.setOnClickListener(new bl(this));
      return paramView;
      i = paramInt * 15;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.bk
 * JD-Core Version:    0.6.2
 */