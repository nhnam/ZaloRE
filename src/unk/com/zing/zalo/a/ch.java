package unk.com.zing.zalo.a;

import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.a.b.e;
import com.zing.zalo.control.b;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.ui.MessagesFragmentActivity.MessagesFragment;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class ch extends BaseAdapter
{
  public LayoutInflater iD;
  private boolean mC = false;
  private ArrayList<m> mH;
  public MessagesFragmentActivity.MessagesFragment oG;

  public ch(MessagesFragmentActivity.MessagesFragment paramMessagesFragment, ArrayList<m> paramArrayList)
  {
    this.oG = paramMessagesFragment;
    this.mH = paramArrayList;
    this.iD = ((LayoutInflater)paramMessagesFragment.getActivity().getSystemService("layout_inflater"));
  }

  public m W(int paramInt)
  {
    return (m)this.mH.get(paramInt);
  }

  public void a(ArrayList<m> paramArrayList)
  {
    this.mH = paramArrayList;
  }

  public int getCount()
  {
    return this.mH.size();
  }

  public long getItemId(int paramInt)
  {
    return 0L;
  }

  public int getItemViewType(int paramInt)
  {
    if (isEnabled(paramInt))
      return 0;
    return 1;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView != null) && (paramInt >= 0) && (this.mH != null))
    {
      m localm2 = new m();
      if (this.mH.size() > 0)
        localm2 = W(paramInt);
      if (localm2.fO() == 2);
    }
    for (View localView1 = null; ; localView1 = paramView)
    {
      ci localci1;
      View localView2;
      if (localView1 == null)
      {
        localci1 = new ci();
        if (getItemViewType(paramInt) == 0)
        {
          View localView4 = this.iD.inflate(2130903218, paramViewGroup, false);
          localci1.mY = ((ImageView)localView4.findViewById(2131296338));
          localci1.oH = ((ImageView)localView4.findViewById(2131297231));
          localci1.oI = ((LinearLayout)localView4.findViewById(2131297230));
          localci1.os = ((TextView)localView4.findViewById(2131296343));
          localci1.oJ = ((TextView)localView4.findViewById(2131297232));
          localci1.oK = ((TextView)localView4.findViewById(2131297229));
          localci1.mS = ((TextView)localView4.findViewById(2131296337));
          localci1.oL = ((TextView)localView4.findViewById(2131296568));
          localci1.oM = ((ImageView)localView4.findViewById(2131296511));
          localView2 = localView4;
        }
      }
      label227: Object localObject;
      View localView3;
      label242: m localm1;
      Resources localResources;
      int j;
      int k;
      while (true)
      {
        localView2.setTag(localci1);
        localObject = localci1;
        localView3 = localView2;
        try
        {
          localm1 = W(paramInt);
          localResources = this.oG.getResources();
          if ((!isEnabled(paramInt)) && (localm1.fO() == 2))
            break label1963;
          int i = localm1.fO();
          j = localm1.fU();
          k = localm1.yp;
          ((ci)localObject).nc = true;
          ((ci)localObject).mS.setTypeface(Typeface.DEFAULT);
          ((ci)localObject).mS.setCompoundDrawables(null, null, null, null);
          if (localm1.fW())
          {
            ((com.a.a)com.zing.zalo.g.a.AK.j(((ci)localObject).mY)).u(2130837552);
            ((ci)localObject).mS.setText("Phòng: " + localm1.xV.trim());
          }
          while (true)
            switch (i)
            {
            default:
              return localView3;
              if (getItemViewType(paramInt) == 1)
              {
                localView1 = this.iD.inflate(2130903199, paramViewGroup, false);
                localci1.nb = ((TextView)localView1.findViewById(2131296825));
              }
              localView2 = localView1;
              break label227;
              ci localci2 = (ci)localView1.getTag();
              localView3 = localView1;
              localObject = localci2;
              break label242;
              if (!localm1.fV())
                break label552;
              ((com.a.a)com.zing.zalo.g.a.AK.j(((ci)localObject).mY)).u(2130837550);
              ((ci)localObject).mS.setText("Nhóm: " + localm1.xV.trim());
            case 2:
            case 0:
            case 1:
            }
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
          return localView3;
        }
      }
      label552: ((ci)localObject).mY.setImageDrawable(com.zing.zalo.g.a.BI);
      if ((localm1.xX != null) && (!localm1.xX.equals("")) && ((!this.mC) || (e.s(localm1.xX))))
        ((com.a.a)com.zing.zalo.g.a.AK.j(((ci)localObject).mY)).a(localm1.xX, com.zing.zalo.g.a.BA);
      if (com.zing.zalo.g.a.DF.aR(localm1.xU))
      {
        Drawable localDrawable = localResources.getDrawable(2130838110);
        localDrawable.setBounds(0, 0, localDrawable.getMinimumWidth(), localDrawable.getMinimumHeight());
        ((ci)localObject).mS.setCompoundDrawables(localDrawable, null, null, null);
        ((ci)localObject).mS.setCompoundDrawablePadding(5);
      }
      while (true)
      {
        ((ci)localObject).mS.setText(localm1.xV.trim());
        break;
        ((ci)localObject).mS.setCompoundDrawables(null, null, null, null);
      }
      ((ci)localObject).oH.setVisibility(8);
      ((ci)localObject).os.setVisibility(8);
      ((ci)localObject).oJ.setVisibility(8);
      label852: String str;
      if (localm1.fU() > 0)
      {
        ((ci)localObject).mS.setTypeface(Typeface.DEFAULT_BOLD);
        switch (localm1.fR())
        {
        case 7:
        case 8:
        case 10:
        case 12:
        default:
          str = localm1.fS();
          if (b.aI(str))
          {
            ((ci)localObject).oH.setImageDrawable(localResources.getDrawable(2130838283));
            ((ci)localObject).oH.setVisibility(0);
            label892: ((ci)localObject).oM.setVisibility(4);
            if (localm1.fQ() == 1)
              break label1554;
            switch (k)
            {
            case 8:
            case 10:
            case 11:
            case 12:
            default:
              label960: if ((!localm1.xU.equals("-2")) && (((ci)localObject).os.getVisibility() == 0))
                ((ci)localObject).os.setTextColor(this.oG.getResources().getColor(2131361912));
              ((ci)localObject).oK.setVisibility(0);
              ((ci)localObject).oK.setText(p.r(localm1.yh));
              if (j <= 0)
                break label1608;
              if (j > 5)
                ((ci)localObject).oL.setText("5+");
              break;
            case 13:
            case 6:
            case 7:
            case 9:
            }
          }
          break;
        case 15:
        case 11:
        case 3:
        case 14:
        case 2:
        case 4:
        case 5:
        case 1:
        case 6:
        case 9:
        case 13:
        }
      }
      while (true)
      {
        ((ci)localObject).oL.setVisibility(0);
        return localView3;
        ((ci)localObject).mS.setTypeface(Typeface.DEFAULT);
        break;
        ((ci)localObject).oH.setImageDrawable(localResources.getDrawable(2130838409));
        ((ci)localObject).oH.setVisibility(0);
        break label892;
        ((ci)localObject).oH.setImageDrawable(localResources.getDrawable(2130838283));
        ((ci)localObject).oH.setVisibility(0);
        break label892;
        ((ci)localObject).oH.setImageDrawable(localResources.getDrawable(2130838232));
        ((ci)localObject).oH.setVisibility(0);
        break label892;
        ((ci)localObject).oH.setImageDrawable(localResources.getDrawable(2130838402));
        ((ci)localObject).oH.setVisibility(0);
        break label892;
        ((ci)localObject).oH.setImageDrawable(localResources.getDrawable(2130838066));
        ((ci)localObject).oH.setVisibility(0);
        break label892;
        ((ci)localObject).oH.setImageDrawable(localResources.getDrawable(2130838270));
        ((ci)localObject).oH.setVisibility(0);
        break label892;
        ((ci)localObject).oH.setImageDrawable(localResources.getDrawable(2130838410));
        ((ci)localObject).oH.setVisibility(0);
        break label892;
        ((ci)localObject).oH.setImageDrawable(localResources.getDrawable(2130838400));
        ((ci)localObject).oH.setVisibility(0);
        break label892;
        ((ci)localObject).oH.setImageDrawable(localResources.getDrawable(2130838406));
        ((ci)localObject).oH.setVisibility(0);
        break label892;
        ((ci)localObject).oH.setImageDrawable(localResources.getDrawable(2130838421));
        ((ci)localObject).oH.setVisibility(0);
        break label892;
        ((ci)localObject).os.setText(localm1.fS());
        ((ci)localObject).oJ.setVisibility(8);
        ((ci)localObject).os.setVisibility(0);
        break label852;
        Typeface localTypeface = Typeface.defaultFromStyle(0);
        ((ci)localObject).os.setTypeface(localTypeface);
        ((ci)localObject).os.setText(str);
        ((ci)localObject).os.setVisibility(0);
        ((ci)localObject).oJ.setVisibility(8);
        break label892;
        ((ci)localObject).oM.setImageDrawable(localResources.getDrawable(2130838261));
        ((ci)localObject).oM.setVisibility(0);
        break label960;
        ((ci)localObject).oM.setImageDrawable(localResources.getDrawable(2130838263));
        ((ci)localObject).oM.setVisibility(0);
        break label960;
        ((ci)localObject).oM.setImageDrawable(localResources.getDrawable(2130838262));
        ((ci)localObject).oM.setVisibility(0);
        break label960;
        ((ci)localObject).oM.setImageDrawable(localResources.getDrawable(2130838264));
        ((ci)localObject).oM.setVisibility(0);
        break label960;
        label1554: ((ci)localObject).oM.setImageDrawable(localResources.getDrawable(2130838221));
        ((ci)localObject).oM.setVisibility(0);
        break label960;
        ((ci)localObject).oL.setText(j);
      }
      label1608: ((ci)localObject).oL.setVisibility(8);
      return localView3;
      ((ci)localObject).os.setVisibility(8);
      ((ci)localObject).oJ.setVisibility(0);
      ((ci)localObject).mS.setTypeface(Typeface.DEFAULT_BOLD);
      ((ci)localObject).mS.setCompoundDrawables(null, null, null, null);
      if (localm1.xU.equals("-2"))
      {
        ((ci)localObject).oK.setVisibility(0);
        ((ci)localObject).oK.setText(p.r(localm1.yh));
        ((ci)localObject).mS.setText(this.oG.getResources().getString(2131165588));
        ((ci)localObject).oJ.setText(this.oG.getResources().getString(2131165589));
        if (j > 0)
        {
          if (j > 5)
            ((ci)localObject).oL.setText("5+");
          while (true)
          {
            ((ci)localObject).oL.setVisibility(0);
            return localView3;
            ((ci)localObject).oL.setText(j);
          }
        }
        ((ci)localObject).oL.setVisibility(8);
        return localView3;
      }
      ((ci)localObject).oK.setVisibility(8);
      ((ci)localObject).oL.setVisibility(8);
      ((ci)localObject).mS.setText(localm1.xV.trim());
      ((ci)localObject).oJ.setText(localm1.fS());
      return localView3;
      ((ci)localObject).os.setVisibility(8);
      ((ci)localObject).oK.setVisibility(8);
      ((ci)localObject).oL.setVisibility(8);
      ((ci)localObject).oJ.setText(localm1.fS());
      ((ci)localObject).oJ.setVisibility(0);
      ((ci)localObject).mS.setTypeface(Typeface.DEFAULT_BOLD);
      ((ci)localObject).mS.setCompoundDrawables(null, null, null, null);
      ((ci)localObject).mS.setText(localm1.xV.trim());
      return localView3;
      label1963: ((ci)localObject).nc = false;
      ((ci)localObject).nb.setText(localm1.xV);
      return localView3;
    }
  }

  public int getViewTypeCount()
  {
    return 2;
  }

  public boolean isEnabled(int paramInt)
  {
    return ((m)this.mH.get(paramInt)).fP();
  }

  public void s(boolean paramBoolean)
  {
    this.mC = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.ch
 * JD-Core Version:    0.6.2
 */