package unk.com.zing.zalo.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.j.e;
import com.zing.zalo.ui.EmoticonImageView;
import java.util.ArrayList;

public final class bm extends BaseAdapter
{
  private LayoutInflater iD;
  private ArrayList<String> mH;
  private e og = e.jB();

  public bm(Context paramContext)
  {
    this.iD = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }

  public String S(int paramInt)
  {
    if (this.mH != null)
      return (String)this.mH.get(paramInt);
    return null;
  }

  public void b(ArrayList<String> paramArrayList)
  {
    this.mH = new ArrayList(paramArrayList);
  }

  public int getCount()
  {
    if (this.mH != null)
      return this.mH.size();
    return 0;
  }

  public long getItemId(int paramInt)
  {
    return paramInt;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
      paramView = this.iD.inflate(2130903132, paramViewGroup, false);
    try
    {
      EmoticonImageView localEmoticonImageView = (EmoticonImageView)paramView.findViewById(2131296407);
      String str = (String)this.mH.get(paramInt);
      localEmoticonImageView.setImageDrawable(this.og.getDrawable(str));
      localEmoticonImageView.setEmoticon(str);
      return paramView;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      MainApplication.cA();
      localOutOfMemoryError.printStackTrace();
      return paramView;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return paramView;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.bm
 * JD-Core Version:    0.6.2
 */