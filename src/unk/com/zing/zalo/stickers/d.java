package unk.com.zing.zalo.stickers;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.a;
import java.util.ArrayList;

public final class d extends BaseAdapter
{
  private String[] VD;
  private LayoutInflater iD;
  private Activity lX;
  private View.OnClickListener oj;

  public d(Activity paramActivity, int paramInt1, int paramInt2)
  {
    this.lX = paramActivity;
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
    q(paramInt1, paramInt2);
  }

  private void q(int paramInt1, int paramInt2)
  {
    int i;
    do
      try
      {
        if ((a.Cl == null) || (a.Cl.size() <= 0))
          break;
        this.VD = new String[paramInt2 - paramInt1];
        i = 0;
        continue;
        this.VD[i] = ((v)a.Cl.get(i + paramInt1)).Wc;
        i++;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
    while (i < paramInt2 - paramInt1);
  }

  public int getCount()
  {
    if (this.VD != null)
      return this.VD.length;
    return 0;
  }

  public Object getItem(int paramInt)
  {
    if (this.VD != null)
      return this.VD[paramInt];
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
      TextView localTextView = (TextView)paramView.findViewById(2131297055);
      localTextView.setText(this.VD[paramInt]);
      localTextView.setOnClickListener(this.oj);
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

  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.oj = paramOnClickListener;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.d
 * JD-Core Version:    0.6.2
 */