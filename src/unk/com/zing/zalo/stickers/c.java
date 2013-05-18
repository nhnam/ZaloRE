package unk.com.zing.zalo.stickers;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import java.util.ArrayList;

public final class c extends BaseAdapter
{
  private ArrayList<v> VC;
  private LayoutInflater iD;
  private Activity lX;

  public c(Activity paramActivity)
  {
    this.lX = paramActivity;
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
  }

  public void b(ArrayList<v> paramArrayList)
  {
    this.VC = paramArrayList;
  }

  public int getCount()
  {
    if (this.VC != null)
      return this.VC.size();
    return 0;
  }

  public Object getItem(int paramInt)
  {
    if (this.VC != null)
      return this.VC.get(paramInt);
    return null;
  }

  public long getItemId(int paramInt)
  {
    return paramInt;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
      paramView = this.iD.inflate(2130903156, paramViewGroup, false);
    try
    {
      ((TextView)paramView.findViewById(2131297055)).setText(((v)this.VC.get(paramInt)).Wc);
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
 * Qualified Name:     com.zing.zalo.stickers.c
 * JD-Core Version:    0.6.2
 */