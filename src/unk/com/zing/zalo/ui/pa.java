package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.zing.zalo.control.v;
import com.zing.zalo.g.a;
import com.zing.zalo.k.d;
import java.util.ArrayList;

class pa
  implements AdapterView.OnItemLongClickListener
{
  pa(GroupActivity paramGroupActivity)
  {
  }

  public boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      GroupActivity.a(this.ahh, (v)GroupActivity.b(this.ahh).get(paramInt - 1));
      if (GroupActivity.c(this.ahh) != null)
        if ((GroupActivity.c(this.ahh).gg().contains(a.CW)) || (GroupActivity.c(this.ahh).ge().equals(a.CW)))
        {
          if ((GroupActivity.d(this.ahh) != null) && (!GroupActivity.d(this.ahh).isShowing()))
          {
            GroupActivity.d(this.ahh).p(paramView);
            return true;
          }
        }
        else if ((!GroupActivity.c(this.ahh).gg().contains(a.CW)) && (!GroupActivity.c(this.ahh).ge().equals(a.CW)) && (GroupActivity.e(this.ahh) != null) && (!GroupActivity.e(this.ahh).isShowing()))
        {
          GroupActivity.e(this.ahh).p(paramView);
          return true;
        }
      return false;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.pa
 * JD-Core Version:    0.6.2
 */