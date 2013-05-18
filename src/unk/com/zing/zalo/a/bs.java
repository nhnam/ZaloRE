package unk.com.zing.zalo.a;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.a.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.ui.UserNearbyListActivity;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class bs extends BaseAdapter
{
  public LayoutInflater iD;
  private boolean mC = false;
  ArrayList<m> mH;
  public UserNearbyListActivity or;

  public bs(UserNearbyListActivity paramUserNearbyListActivity, ArrayList<m> paramArrayList)
  {
    this.mH = paramArrayList;
    this.or = paramUserNearbyListActivity;
    this.iD = ((LayoutInflater)paramUserNearbyListActivity.getSystemService("layout_inflater"));
  }

  public void a(ArrayList<m> paramArrayList)
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
    return this.mH.get(paramInt);
  }

  public long getItemId(int paramInt)
  {
    return 0L;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    bt localbt2;
    if (paramView == null)
    {
      bt localbt1 = new bt();
      paramView = this.iD.inflate(2130903153, null);
      localbt1.mY = ((ImageView)paramView.findViewById(2131296338));
      localbt1.os = ((TextView)paramView.findViewById(2131296343));
      localbt1.ot = ((TextView)paramView.findViewById(2131297051));
      localbt1.mS = ((TextView)paramView.findViewById(2131296337));
      localbt1.ou = ((TextView)paramView.findViewById(2131297050));
      localbt1.ne = ((TextView)paramView.findViewById(2131296894));
      paramView.setTag(localbt1);
      localbt2 = localbt1;
    }
    try
    {
      m localm = (m)this.mH.get(paramInt);
      localbt2.mY.setImageDrawable(com.zing.zalo.g.a.BI);
      if ((localm.xX != null) && ((!this.mC) || (e.s(localm.xX))))
        ((com.a.a)com.zing.zalo.g.a.AK.j(localbt2.mY)).a(localm.xX, com.zing.zalo.g.a.BA);
      if ((localm.getAddress().length() > 0) && (!localm.getAddress().equalsIgnoreCase("null")))
      {
        localbt2.os.setVisibility(0);
        localbt2.os.setText(localm.getAddress());
        label240: localbt2.ot.setVisibility(8);
        localbt2.ot.setText(p.r(localm.fT()));
        localbt2.ou.setVisibility(0);
        if (localm.xY != 1)
          break label445;
        Drawable localDrawable2 = this.or.getResources().getDrawable(2130838229);
        localDrawable2.setBounds(0, 0, localDrawable2.getMinimumWidth(), localDrawable2.getMinimumHeight());
        localbt2.ou.setCompoundDrawables(localDrawable2, null, null, null);
        label328: if ((localm.yq <= 0) || (localm.yq >= 100))
          break label492;
        localbt2.ou.setText(String.valueOf(localm.yq));
      }
      while (true)
      {
        localbt2.mS.setText(localm.xV);
        if ((localm.yb == null) || (localm.yb.equals("")))
          break label505;
        localbt2.ne.setVisibility(0);
        localbt2.ne.setText(localm.yb);
        return paramView;
        localbt2 = (bt)paramView.getTag();
        break;
        localbt2.os.setVisibility(8);
        break label240;
        label445: Drawable localDrawable1 = this.or.getResources().getDrawable(2130838217);
        localDrawable1.setBounds(0, 0, localDrawable1.getMinimumWidth(), localDrawable1.getMinimumHeight());
        localbt2.ou.setCompoundDrawables(localDrawable1, null, null, null);
        break label328;
        label492: localbt2.ou.setText("");
      }
      label505: localbt2.ne.setVisibility(8);
      return paramView;
    }
    catch (Exception localException)
    {
    }
    return paramView;
  }

  public void s(boolean paramBoolean)
  {
    this.mC = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.bs
 * JD-Core Version:    0.6.2
 */