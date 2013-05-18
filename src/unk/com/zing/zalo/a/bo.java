package unk.com.zing.zalo.a;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.Filter;
import android.widget.ImageView;
import android.widget.TextView;
import com.a.b.e;
import com.zing.zalo.control.p;
import com.zing.zalo.control.s;
import com.zing.zalo.ui.FacebookManageActivity;
import java.util.ArrayList;
import java.util.List;

public class bo extends BaseAdapter
{
  private final Object bO = new Object();
  private LayoutInflater fk;
  private boolean mC = false;
  private CharSequence mJ;
  private p ok;
  private FacebookManageActivity ol;
  private List<s> om;
  private bq on;

  public bo(FacebookManageActivity paramFacebookManageActivity, p paramp)
  {
    this.ok = paramp;
    this.ol = paramFacebookManageActivity;
    this.fk = LayoutInflater.from(this.ol);
    this.om = new ArrayList(paramp);
  }

  public int getCount()
  {
    return this.om.size();
  }

  public Filter getFilter()
  {
    if (this.on == null)
      this.on = new bq(this, null);
    return this.on;
  }

  public Object getItem(int paramInt)
  {
    return this.om.get(paramInt);
  }

  public long getItemId(int paramInt)
  {
    return paramInt;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = this.fk.inflate(2130903136, null);
      br localbr2 = new br(this);
      localbr2.oq = ((ImageView)paramView.findViewById(2131296338));
      localbr2.mS = ((TextView)paramView.findViewById(2131296337));
      localbr2.mT = ((Button)paramView.findViewById(2131296565));
      paramView.setTag(localbr2);
    }
    s locals = (s)getItem(paramInt);
    br localbr1 = (br)paramView.getTag();
    localbr1.index = paramInt;
    localbr1.oq.setImageResource(2130837907);
    if ((locals.yR != null) && (locals.yR.length() > 0) && ((!this.mC) || (e.s(locals.yR))))
      ((com.a.a)com.zing.zalo.g.a.AK.j(localbr1.oq)).a(locals.yR, com.zing.zalo.g.a.BA);
    localbr1.mS.setText(locals.name);
    if (locals.yw)
    {
      localbr1.mT.setBackgroundResource(2130837572);
      localbr1.mT.setTextColor(this.ol.getResources().getColor(2131361792));
      localbr1.mT.setText(this.ol.getResources().getString(2131165473));
    }
    while (true)
    {
      localbr1.mT.setOnClickListener(new bp(this, locals));
      return paramView;
      localbr1.mT.setBackgroundResource(2130837577);
      localbr1.mT.setTextColor(this.ol.getResources().getColor(2131361826));
      localbr1.mT.setText(this.ol.getResources().getString(2131165861));
    }
  }

  public void notifyDataSetChanged()
  {
    if (this.mJ != null)
      getFilter().filter(this.mJ);
    while (true)
    {
      super.notifyDataSetChanged();
      return;
      this.om = new ArrayList(this.ok);
    }
  }

  public void s(boolean paramBoolean)
  {
    this.mC = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.bo
 * JD-Core Version:    0.6.2
 */