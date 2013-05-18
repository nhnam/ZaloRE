package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.social.controls.h;
import java.util.ArrayList;

public class i extends BaseAdapter
{
  public LayoutInflater iD;
  public Activity lX;
  ArrayList<h> mH;

  public i(Activity paramActivity)
  {
    this.lX = paramActivity;
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
  }

  private void a(k paramk, h paramh)
  {
    paramk.ov.setOnClickListener(new j(this, paramh));
  }

  public void a(ArrayList<h> paramArrayList)
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
    k localk1;
    if (paramView == null)
    {
      localk1 = new k();
      paramView = this.iD.inflate(2130903201, null);
      localk1.Ti = ((ImageView)paramView.findViewById(2131297178));
      localk1.Tj = ((TextView)paramView.findViewById(2131297179));
      localk1.ov = ((LinearLayout)paramView.findViewById(2131296564));
      paramView.setTag(localk1);
    }
    for (k localk2 = localk1; ; localk2 = (k)paramView.getTag())
    {
      h localh = (h)this.mH.get(paramInt);
      localk2.Ti.setImageResource(2130837907);
      if (localh.lK() != null)
        ((com.a.a)com.zing.zalo.g.a.AK.j(localk2.Ti)).a(localh.lK(), com.zing.zalo.g.a.BA);
      localk2.Tj.setText(localh.getDisplayName());
      a(localk2, localh);
      return paramView;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.i
 * JD-Core Version:    0.6.2
 */