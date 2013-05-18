package unk.com.zing.zalo.a;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.a.b.e;
import com.zing.zalo.control.m;
import java.util.ArrayList;

public class cz extends BaseAdapter
{
  public LayoutInflater iD;
  private boolean mC = false;
  ArrayList<m> mH;
  public Activity nf;

  public cz(Activity paramActivity, ArrayList<m> paramArrayList)
  {
    this.nf = paramActivity;
    this.mH = new ArrayList(paramArrayList);
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
  }

  public void a(ArrayList<m> paramArrayList)
  {
    this.mH = new ArrayList(paramArrayList);
  }

  public int getCount()
  {
    return this.mH.size();
  }

  public Object getItem(int paramInt)
  {
    return this.mH.get(paramInt);
  }

  public long getItemId(int paramInt)
  {
    return 0L;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    da localda2;
    if (paramView == null)
    {
      da localda1 = new da();
      paramView = this.iD.inflate(2130903255, null);
      localda1.mY = ((ImageView)paramView.findViewById(2131296338));
      localda1.mS = ((TextView)paramView.findViewById(2131296337));
      localda1.ne = ((TextView)paramView.findViewById(2131296894));
      paramView.setTag(localda1);
      localda2 = localda1;
    }
    try
    {
      while (true)
      {
        localda2.mY.setImageResource(2130837907);
        m localm = (m)this.mH.get(paramInt);
        localda2.mY.setImageResource(2130837907);
        try
        {
          if ((localm.xX != null) && (!localm.xX.equals("")))
            if ((!this.mC) || (e.s(localm.xX)))
              ((com.a.a)com.zing.zalo.g.a.AK.j(localda2.mY)).a(localm.xX, com.zing.zalo.g.a.BA);
          while (true)
          {
            localda2.mS.setText(localm.xV);
            if ((localm.yb == null) || (localm.yb.equals("")))
              break label327;
            localda2.ne.setVisibility(0);
            localda2.ne.setText(localm.yb);
            return paramView;
            localda2 = (da)paramView.getTag();
            break;
            String str = com.zing.zalo.db.a.hn().bt(localm.xU);
            if ((!str.equals("")) && ((!this.mC) || (e.s(str))))
              ((com.a.a)com.zing.zalo.g.a.AK.j(localda2.mY)).a(str, com.zing.zalo.g.a.BA);
          }
        }
        catch (Exception localException2)
        {
          while (true)
            localException2.printStackTrace();
        }
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
      return paramView;
    }
    label327: localda2.ne.setVisibility(8);
    return paramView;
  }

  public void s(boolean paramBoolean)
  {
    this.mC = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.cz
 * JD-Core Version:    0.6.2
 */