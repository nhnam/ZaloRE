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
import com.zing.zalo.ui.ShakeFindFriendActivity;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class db extends BaseAdapter
{
  public LayoutInflater iD;
  private boolean mC = false;
  ArrayList<m> mH;
  public ShakeFindFriendActivity ph;

  public db(ShakeFindFriendActivity paramShakeFindFriendActivity, ArrayList<m> paramArrayList)
  {
    this.mH = paramArrayList;
    this.ph = paramShakeFindFriendActivity;
    this.iD = ((LayoutInflater)paramShakeFindFriendActivity.getSystemService("layout_inflater"));
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
    dc localdc2;
    if (paramView == null)
    {
      dc localdc1 = new dc();
      paramView = this.iD.inflate(2130903153, null);
      localdc1.mY = ((ImageView)paramView.findViewById(2131296338));
      localdc1.os = ((TextView)paramView.findViewById(2131296343));
      localdc1.ot = ((TextView)paramView.findViewById(2131297051));
      localdc1.mS = ((TextView)paramView.findViewById(2131296337));
      localdc1.ou = ((TextView)paramView.findViewById(2131297050));
      localdc1.ne = ((TextView)paramView.findViewById(2131296894));
      paramView.setTag(localdc1);
      localdc2 = localdc1;
    }
    while (true)
    {
      try
      {
        m localm = (m)this.mH.get(paramInt);
        localdc2.mY.setImageDrawable(com.zing.zalo.g.a.BI);
        if ((localm.xX != null) && ((!this.mC) || (e.s(localm.xX))))
          ((com.a.a)com.zing.zalo.g.a.AK.j(localdc2.mY)).a(localm.xX, com.zing.zalo.g.a.BA);
        if ((localm.getAddress().length() > 0) && (!localm.getAddress().equalsIgnoreCase("null")))
        {
          localdc2.os.setVisibility(0);
          localdc2.os.setText(localm.getAddress());
          localdc2.ot.setVisibility(8);
          localdc2.ot.setText(p.r(localm.fT()));
          localdc2.ou.setVisibility(0);
          if (localm.xY != 1)
            break label454;
          Drawable localDrawable2 = this.ph.getResources().getDrawable(2130838229);
          localDrawable2.setBounds(0, 0, localDrawable2.getMinimumWidth(), localDrawable2.getMinimumHeight());
          localdc2.ou.setCompoundDrawables(localDrawable2, null, null, null);
          if ((localm.yq <= 0) || (localm.yq >= 100))
            break label501;
          localdc2.ou.setText(String.valueOf(localm.yq));
          localdc2.mS.setText(localm.xV);
          if ((localm.yb == null) || (localm.yb.equals("")))
            break;
          localdc2.ne.setVisibility(0);
          localdc2.ne.setText(localm.yb);
          return paramView;
          localdc2 = (dc)paramView.getTag();
          continue;
        }
        localdc2.os.setVisibility(8);
        continue;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return paramView;
      }
      label454: Drawable localDrawable1 = this.ph.getResources().getDrawable(2130838217);
      localDrawable1.setBounds(0, 0, localDrawable1.getMinimumWidth(), localDrawable1.getMinimumHeight());
      localdc2.ou.setCompoundDrawables(localDrawable1, null, null, null);
      continue;
      label501: localdc2.ou.setText("");
    }
    localdc2.ne.setVisibility(8);
    return paramView;
  }

  public void s(boolean paramBoolean)
  {
    this.mC = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.db
 * JD-Core Version:    0.6.2
 */