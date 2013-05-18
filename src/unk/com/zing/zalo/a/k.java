package unk.com.zing.zalo.a;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.zing.zalo.control.j;
import java.util.ArrayList;

public class k extends BaseAdapter
{
  public LayoutInflater iD;
  ArrayList<j> mH;
  public Activity nf;

  public k(Activity paramActivity)
  {
    this.nf = paramActivity;
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
  }

  public void b(ArrayList<j> paramArrayList)
  {
    this.mH = new ArrayList(paramArrayList);
  }

  public int getCount()
  {
    if (this.mH != null)
      return this.mH.size();
    return 0;
  }

  public Object getItem(int paramInt)
  {
    if (this.mH != null)
      return this.mH.get(paramInt);
    return null;
  }

  public long getItemId(int paramInt)
  {
    return 0L;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    l locall;
    if (paramView == null)
    {
      locall = new l();
      paramView = this.iD.inflate(2130903084, null);
      locall.ng = ((ImageView)paramView.findViewById(2131296781));
      locall.nh = ((TextView)paramView.findViewById(2131296782));
      paramView.setTag(locall);
    }
    while (true)
    {
      j localj = (j)this.mH.get(paramInt);
      locall.ng.setImageResource(localj.fL());
      locall.nh.setText(localj.fK());
      return paramView;
      locall = (l)paramView.getTag();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.k
 * JD-Core Version:    0.6.2
 */