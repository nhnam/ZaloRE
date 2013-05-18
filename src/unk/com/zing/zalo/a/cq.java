package unk.com.zing.zalo.a;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.zing.zalo.control.ag;
import java.util.ArrayList;

public class cq extends BaseAdapter
{
  public LayoutInflater iD = null;
  private ArrayList<Object> mH;
  public Activity nf;

  public cq(Activity paramActivity, ArrayList<Object> paramArrayList)
  {
    this.nf = paramActivity;
    this.mH = paramArrayList;
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
  }

  public void a(ArrayList<Object> paramArrayList)
  {
    this.mH = new ArrayList(paramArrayList);
  }

  public int getCount()
  {
    if (this.mH == null)
      return 0;
    return this.mH.size();
  }

  public Object getItem(int paramInt)
  {
    if ((this.mH == null) || (this.mH.size() <= paramInt) || (paramInt < 0))
      return null;
    return this.mH.get(paramInt);
  }

  public long getItemId(int paramInt)
  {
    return paramInt;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    cr localcr;
    if (paramView == null)
    {
      localcr = new cr();
      paramView = this.iD.inflate(2130903237, null);
      localcr.oZ = ((ImageView)paramView.findViewById(2131297261));
      localcr.pa = ((TextView)paramView.findViewById(2131297262));
      paramView.setTag(localcr);
    }
    try
    {
      while (true)
      {
        ag localag = (ag)this.mH.get(paramInt);
        localcr.pa.setText(localag.gI());
        if (localag.gK() != null)
          ((com.a.a)com.zing.zalo.g.a.AK.j(localcr.oZ)).a(localag.gK(), com.zing.zalo.g.a.BC);
        return paramView;
        localcr = (cr)paramView.getTag();
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
 * Qualified Name:     com.zing.zalo.a.cq
 * JD-Core Version:    0.6.2
 */