package unk.com.zing.zalo.a;

import android.app.Activity;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.j.e;
import com.zing.zalo.ui.zi;
import java.util.ArrayList;

public class cs extends BaseAdapter
{
  public LayoutInflater iD;
  ArrayList<zi> mH;
  public Activity nf;

  public cs(Activity paramActivity, ArrayList<zi> paramArrayList)
  {
    this.nf = paramActivity;
    this.mH = new ArrayList(paramArrayList);
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
  }

  public void a(ArrayList<zi> paramArrayList)
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
      cu localcu2 = new cu();
      View localView3 = this.iD.inflate(2130903243, null);
      localView2 = localView3;
      while (true)
      {
        Object localObject2;
        try
        {
          localcu2.pf = ((LinearLayout)localView2.findViewById(2131297277));
          localcu2.mY = ((ImageView)localView2.findViewById(2131296338));
          localcu2.oH = ((ImageView)localView2.findViewById(2131297231));
          localcu2.pe = ((TextView)localView2.findViewById(2131296849));
          Typeface localTypeface = Typeface.defaultFromStyle(0);
          localcu2.pd = ((TextView)localView2.findViewById(2131297278));
          localcu2.pd.setTypeface(localTypeface);
          localView2.setTag(localcu2);
          localObject2 = localcu2;
          ((cu)localObject2).mY.setImageResource(2130837552);
          zi localzi = (zi)this.mH.get(paramInt);
          if (localzi == null)
            break;
          if (localzi.zX.length() > 0)
            ((com.a.a)com.zing.zalo.g.a.AK.j(((cu)localObject2).mY)).a(localzi.zX, com.zing.zalo.g.a.BA);
          ((cu)localObject2).pd.setVisibility(8);
          if (localzi.message.length() > 0)
            ((cu)localObject2).pd.setText(e.jB().cM(localzi.message));
          ((cu)localObject2).pe.setText(localzi.amn);
          switch (localzi.amm)
          {
          case 7:
          case 8:
          case 10:
          case 12:
          case 13:
          default:
            ((cu)localObject2).oH.setVisibility(8);
            ((cu)localObject2).pd.setVisibility(0);
            ((cu)localObject2).pf.setOnClickListener(new ct(this, localzi));
            return localView2;
            cu localcu1 = (cu)paramView.getTag();
            localObject2 = localcu1;
            localView2 = paramView;
            break;
          case 15:
            ((cu)localObject2).oH.setImageResource(2130838409);
            ((cu)localObject2).oH.setVisibility(0);
            ((cu)localObject2).pd.setVisibility(8);
            continue;
          case 9:
          case 3:
          case 14:
          case 11:
          case 2:
          case 4:
          case 5:
          case 1:
          case 6:
          }
        }
        catch (Exception localException2)
        {
          localObject1 = localException2;
          localView1 = localView2;
          ((Exception)localObject1).printStackTrace();
          return localView1;
        }
        ((cu)localObject2).oH.setImageResource(2130838421);
        ((cu)localObject2).oH.setVisibility(0);
        ((cu)localObject2).pd.setVisibility(8);
        continue;
        ((cu)localObject2).oH.setImageResource(2130838232);
        ((cu)localObject2).oH.setVisibility(0);
        ((cu)localObject2).pd.setVisibility(8);
        continue;
        ((cu)localObject2).oH.setImageResource(2130838402);
        ((cu)localObject2).oH.setVisibility(0);
        ((cu)localObject2).pd.setVisibility(8);
        continue;
        ((cu)localObject2).oH.setImageResource(2130838283);
        ((cu)localObject2).oH.setVisibility(0);
        ((cu)localObject2).pd.setText("");
        continue;
        ((cu)localObject2).oH.setImageResource(2130838066);
        ((cu)localObject2).oH.setVisibility(0);
        ((cu)localObject2).pd.setVisibility(8);
        continue;
        ((cu)localObject2).oH.setImageResource(2130838270);
        ((cu)localObject2).oH.setVisibility(0);
        ((cu)localObject2).pd.setVisibility(8);
        continue;
        ((cu)localObject2).oH.setImageResource(2130838410);
        ((cu)localObject2).oH.setVisibility(0);
        ((cu)localObject2).pd.setVisibility(8);
        continue;
        ((cu)localObject2).oH.setImageResource(2130838400);
        ((cu)localObject2).oH.setVisibility(0);
        ((cu)localObject2).pd.setVisibility(8);
        continue;
        ((cu)localObject2).oH.setImageResource(2130838406);
        ((cu)localObject2).oH.setVisibility(0);
        ((cu)localObject2).pd.setVisibility(8);
      }
    }
    catch (Exception localException1)
    {
      while (true)
      {
        Object localObject1 = localException1;
        View localView1 = paramView;
      }
    }
    return localView2;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.cs
 * JD-Core Version:    0.6.2
 */