package unk.com.zing.zalo.a;

import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.control.b;
import com.zing.zalo.control.m;
import com.zing.zalo.ui.StrangerMessagesActivity;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class dd extends BaseAdapter
{
  public LayoutInflater iD;
  ArrayList<Object> mH;
  private boolean oE = false;
  private ArrayList<Boolean> pi;
  public StrangerMessagesActivity pj;

  public dd(StrangerMessagesActivity paramStrangerMessagesActivity, ArrayList<Object> paramArrayList)
  {
    this.pj = paramStrangerMessagesActivity;
    this.mH = paramArrayList;
    this.pi = new ArrayList();
    for (int i = 0; ; i++)
    {
      if (i >= paramArrayList.size())
      {
        this.iD = ((LayoutInflater)paramStrangerMessagesActivity.getSystemService("layout_inflater"));
        return;
      }
      this.pi.add(i, Boolean.valueOf(false));
    }
  }

  public void a(ArrayList<Object> paramArrayList)
  {
    this.mH = paramArrayList;
    this.pi = new ArrayList();
    for (int i = 0; ; i++)
    {
      if (i >= paramArrayList.size())
        return;
      this.pi.add(i, Boolean.valueOf(false));
    }
  }

  public boolean cv()
  {
    return this.oE;
  }

  public ArrayList<Boolean> cw()
  {
    return this.pi;
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

  public int getItemViewType(int paramInt)
  {
    if (isEnabled(paramInt))
      return 0;
    return 1;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    df localdf;
    if (paramView == null)
    {
      localdf = new df();
      if (getItemViewType(paramInt) == 0)
      {
        paramView = this.iD.inflate(2130903283, paramViewGroup, false);
        localdf.pl = ((CheckBox)paramView.findViewById(2131296888));
        localdf.mY = ((ImageView)paramView.findViewById(2131296338));
        localdf.oH = ((ImageView)paramView.findViewById(2131297231));
        localdf.oI = ((LinearLayout)paramView.findViewById(2131297230));
        localdf.os = ((TextView)paramView.findViewById(2131296343));
        localdf.mS = ((TextView)paramView.findViewById(2131296337));
        localdf.oL = ((TextView)paramView.findViewById(2131296568));
        localdf.oM = ((ImageView)paramView.findViewById(2131296511));
        localdf.oK = ((TextView)paramView.findViewById(2131297229));
        label159: paramView.setTag(localdf);
      }
    }
    m localm;
    while (true)
    {
      String str;
      int j;
      try
      {
        localm = (m)this.mH.get(paramInt);
        if (!isEnabled(paramInt))
          break label962;
        localdf.nc = true;
        CheckBox localCheckBox = localdf.pl;
        boolean bool = this.oE;
        int i = 0;
        if (bool)
        {
          localCheckBox.setVisibility(i);
          localdf.pl.setOnCheckedChangeListener(new de(this, paramInt));
          localdf.pl.setChecked(((Boolean)this.pi.get(paramInt)).booleanValue());
          localdf.mY.setImageDrawable(com.zing.zalo.g.a.BI);
          if (localm.xX != null)
            ((com.a.a)com.zing.zalo.g.a.AK.j(localdf.mY)).a(localm.xX, com.zing.zalo.g.a.BA);
          if (localm.fQ() != 1)
            continue;
          localdf.oM.setVisibility(0);
          localdf.oH.setVisibility(8);
          localdf.os.setVisibility(8);
        }
        switch (localm.fR())
        {
        case 7:
        case 8:
        case 9:
        case 10:
        case 12:
        case 13:
        default:
          str = localm.fS();
          if (!b.aI(str))
            break label852;
          localdf.oH.setImageResource(2130838283);
          localdf.oH.setVisibility(0);
          localdf.oK.setVisibility(0);
          if ((localm.fS() == null) || (localm.fS().length() <= 0))
            break label890;
          localdf.oK.setText(p.r(localm.yh));
          localdf.mS.setText(localm.xV.trim());
          j = localm.fU();
          if (j <= 0)
            break label939;
          if (j <= 5)
            break label913;
          localdf.oL.setText("5+");
          localdf.oL.setVisibility(0);
          localdf.mS.setTypeface(Typeface.DEFAULT_BOLD);
          return paramView;
          if (getItemViewType(paramInt) != 1)
            break label159;
          paramView = this.iD.inflate(2130903199, paramViewGroup, false);
          localdf.pm = ((TextView)paramView.findViewById(2131296825));
          break label159;
          localdf = (df)paramView.getTag();
          continue;
          i = 8;
          continue;
          localdf.oM.setVisibility(8);
          continue;
        case 15:
        case 11:
        case 3:
        case 14:
        case 2:
        case 4:
        case 5:
        case 1:
        case 6:
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return paramView;
      }
      localdf.oH.setImageResource(2130838409);
      localdf.oH.setVisibility(0);
      continue;
      localdf.oH.setImageResource(2130838283);
      localdf.oH.setVisibility(0);
      continue;
      localdf.oH.setImageResource(2130838232);
      localdf.oH.setVisibility(0);
      continue;
      localdf.oH.setImageResource(2130838402);
      localdf.oH.setVisibility(0);
      continue;
      localdf.oH.setImageResource(2130838066);
      localdf.oH.setVisibility(0);
      continue;
      localdf.oH.setImageResource(2130838270);
      localdf.oH.setVisibility(0);
      continue;
      localdf.oH.setImageResource(2130838410);
      localdf.oH.setVisibility(0);
      continue;
      localdf.oH.setImageResource(2130838400);
      localdf.oH.setVisibility(0);
      continue;
      localdf.oH.setImageResource(2130838406);
      localdf.oH.setVisibility(0);
      continue;
      label852: Typeface localTypeface = Typeface.defaultFromStyle(0);
      localdf.os.setTypeface(localTypeface);
      localdf.os.setText(str);
      localdf.os.setVisibility(0);
      continue;
      label890: localdf.os.setVisibility(8);
      localdf.oK.setVisibility(8);
      continue;
      label913: localdf.oL.setText(j);
    }
    label939: localdf.oL.setVisibility(8);
    localdf.mS.setTypeface(Typeface.DEFAULT);
    return paramView;
    label962: localdf.nc = false;
    localdf.pm.setText(localm.xV);
    return paramView;
  }

  public int getViewTypeCount()
  {
    return 2;
  }

  public boolean isEnabled(int paramInt)
  {
    return ((m)this.mH.get(paramInt)).fP();
  }

  public void t(boolean paramBoolean)
  {
    this.oE = paramBoolean;
    if ((!this.oE) && (this.pi != null));
    for (int i = 0; ; i++)
    {
      if (i >= this.mH.size())
        return;
      this.pi.set(i, Boolean.valueOf(false));
    }
  }

  public void u(boolean paramBoolean)
  {
    try
    {
      if ((this.pi != null) && (this.oE))
        for (int i = 0; ; i++)
        {
          if (i >= this.mH.size())
            return;
          this.pi.set(i, Boolean.valueOf(paramBoolean));
        }
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.dd
 * JD-Core Version:    0.6.2
 */