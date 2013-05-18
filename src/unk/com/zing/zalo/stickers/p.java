package unk.com.zing.zalo.stickers;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.a.b.f;
import java.util.ArrayList;

public class p extends BaseAdapter
{
  public LayoutInflater iD;
  ArrayList<e> mH;
  public Activity nf;
  private boolean oE = false;

  public p(Activity paramActivity)
  {
    this.nf = paramActivity;
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
  }

  public void a(ArrayList<e> paramArrayList)
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
    if (paramView == null);
    View localView2;
    try
    {
      u localu2 = new u();
      View localView3 = this.iD.inflate(2130903281, null);
      localView2 = localView3;
      Object localObject2;
      try
      {
        localu2.VX = ((LinearLayout)localView2.findViewById(2131297401));
        localu2.mY = ((ImageView)localView2.findViewById(2131296338));
        localu2.VY = ((ImageView)localView2.findViewById(2131297403));
        localu2.mS = ((TextView)localView2.findViewById(2131296337));
        localu2.VZ = ((TextView)localView2.findViewById(2131297402));
        localu2.pg = ((TextView)localView2.findViewById(2131296919));
        localu2.Wa = ((Button)localView2.findViewById(2131297404));
        localView2.setTag(localu2);
        localObject2 = localu2;
        ((u)localObject2).mY.setImageResource(2130838230);
        if ((this.mH == null) || (paramInt < 0) || (paramInt >= this.mH.size()))
          break label573;
        e locale = (e)this.mH.get(paramInt);
        if (locale == null)
          break label573;
        if (locale.VF.length() > 0)
        {
          localf1 = new f();
          if ((locale.VI != 2) && (locale.VI != 3))
            break label566;
          localf2 = com.zing.zalo.g.a.BG;
          ((com.a.a)com.zing.zalo.g.a.AK.j(((u)localObject2).mY)).a(locale.VF, localf2);
        }
        ((u)localObject2).mS.setVisibility(8);
        if (locale.name.length() > 0)
        {
          ((u)localObject2).mS.setVisibility(0);
          ((u)localObject2).mS.setText(locale.name);
        }
        ((u)localObject2).VZ.setText(locale.VH + " hình");
        ((u)localObject2).pg.setVisibility(8);
        if (locale.yT.length() > 0)
        {
          ((u)localObject2).pg.setVisibility(0);
          ((u)localObject2).pg.setText(locale.yT);
        }
        ((u)localObject2).VY.setVisibility(8);
        if (locale.status == 1)
        {
          ((u)localObject2).VY.setVisibility(0);
          ((u)localObject2).VY.setImageResource(2130838218);
        }
        while (true)
        {
          if (!this.oE)
            break label541;
          ((u)localObject2).VX.setOnClickListener(new q(this, locale));
          ((u)localObject2).Wa.setVisibility(0);
          ((u)localObject2).Wa.setOnClickListener(new r(this, locale));
          return localView2;
          u localu1 = (u)paramView.getTag();
          localObject2 = localu1;
          localView2 = paramView;
          break;
          if (locale.status == 2)
          {
            ((u)localObject2).VY.setVisibility(0);
            ((u)localObject2).VY.setImageResource(2130838160);
          }
        }
      }
      catch (Exception localException2)
      {
        localObject1 = localException2;
        localView1 = localView2;
        ((Exception)localObject1).printStackTrace();
        return localView1;
      }
      label541: ((u)localObject2).Wa.setVisibility(8);
      return localView2;
    }
    catch (Exception localException1)
    {
      while (true)
      {
        f localf1;
        Object localObject1 = localException1;
        View localView1 = paramView;
        continue;
        label566: f localf2 = localf1;
      }
    }
    label573: return localView2;
  }

  public void t(boolean paramBoolean)
  {
    this.oE = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.p
 * JD-Core Version:    0.6.2
 */