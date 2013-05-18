package unk.com.zing.zalo.a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.zing.zalo.control.m;
import com.zing.zalo.ui.IgnoreListActivity;
import java.util.ArrayList;

public class bf extends BaseAdapter
{
  public LayoutInflater iD;
  ArrayList<Object> mH;
  private long mK = 0L;
  public IgnoreListActivity ob;

  public bf(IgnoreListActivity paramIgnoreListActivity, ArrayList<Object> paramArrayList)
  {
    this.ob = paramIgnoreListActivity;
    this.mH = paramArrayList;
    this.iD = ((LayoutInflater)paramIgnoreListActivity.getSystemService("layout_inflater"));
  }

  public void a(ArrayList<Object> paramArrayList)
  {
    this.mH = paramArrayList;
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
    bh localbh2;
    if (paramView == null)
    {
      bh localbh1 = new bh();
      paramView = this.iD.inflate(2130903115, null);
      localbh1.mR = ((ImageView)paramView.findViewById(2131296338));
      localbh1.mS = ((TextView)paramView.findViewById(2131296337));
      localbh1.mT = ((Button)paramView.findViewById(2131296565));
      paramView.setTag(localbh1);
      localbh2 = localbh1;
    }
    while (true)
    {
      localbh2.mR.setImageResource(2130837907);
      try
      {
        m localm = (m)this.mH.get(paramInt);
        localbh2.mT.setOnClickListener(new bg(this, paramInt, localm));
        if (localm.xX != null)
          ((com.a.a)com.zing.zalo.g.a.AK.j(localbh2.mR)).a(localm.xX, com.zing.zalo.g.a.BA);
        localbh2.mS.setText(localm.xV);
        return paramView;
        localbh2 = (bh)paramView.getTag();
      }
      catch (Exception localException)
      {
      }
    }
    return paramView;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.bf
 * JD-Core Version:    0.6.2
 */