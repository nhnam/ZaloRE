package unk.com.zing.zalo.a;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.control.m;
import com.zing.zalo.utils.b;
import java.util.ArrayList;

public class bu extends BaseAdapter
{
  public LayoutInflater iD;
  ArrayList<m> mH;
  public Activity nf;

  public bu(Activity paramActivity, ArrayList<m> paramArrayList)
  {
    this.nf = paramActivity;
    this.mH = new ArrayList(paramArrayList);
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
  }

  public void a(ArrayList<m> paramArrayList)
  {
    this.mH = new ArrayList(paramArrayList);
  }

  public boolean areAllItemsEnabled()
  {
    return false;
  }

  public int getCount()
  {
    if (this.mH != null)
      return this.mH.size();
    return 0;
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
    bv localbv;
    if (paramView == null)
    {
      localbv = new bv();
      paramView = this.iD.inflate(2130903155, null);
      localbv.ov = ((LinearLayout)paramView.findViewById(2131296564));
      localbv.mR = ((ImageView)paramView.findViewById(2131296338));
      localbv.mS = ((TextView)paramView.findViewById(2131296337));
      localbv.ow = ((TextView)paramView.findViewById(2131297054));
      paramView.setTag(localbv);
    }
    while (true)
    {
      try
      {
        m localm = (m)this.mH.get(paramInt);
        if (localm.yF)
        {
          localbv.ov.setBackgroundResource(2130837903);
          if (localm.xY != 1)
            break label309;
          Drawable localDrawable2 = this.nf.getResources().getDrawable(2130838229);
          localDrawable2.setBounds(0, 0, localDrawable2.getMinimumWidth(), localDrawable2.getMinimumHeight());
          localbv.mS.setCompoundDrawables(localDrawable2, null, null, null);
          localbv.mS.setText(localm.xV);
          localbv.ow.setText(localm.fS());
          localbv.mR.setImageDrawable(com.zing.zalo.g.a.BI);
          if ((localm.xX != null) && (!localm.xX.equals("")))
            ((com.a.a)com.zing.zalo.g.a.AK.j(localbv.mR)).a(localm.xX, com.zing.zalo.g.a.BA);
          return paramView;
          localbv = (bv)paramView.getTag();
          continue;
        }
        localbv.ov.setBackgroundResource(2130837902);
        continue;
      }
      catch (Exception localException)
      {
        b.eA("FriendRequestListAdapter getView: " + localException.toString());
        return paramView;
      }
      label309: Drawable localDrawable1 = this.nf.getResources().getDrawable(2130838217);
      localDrawable1.setBounds(0, 0, localDrawable1.getMinimumWidth(), localDrawable1.getMinimumHeight());
      localbv.mS.setCompoundDrawables(localDrawable1, null, null, null);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.bu
 * JD-Core Version:    0.6.2
 */