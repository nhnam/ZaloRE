package unk.com.zing.zalo.a;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import com.zing.zalo.control.m;
import com.zing.zalo.ui.StrangerMessagesActivity;
import java.util.ArrayList;

class de
  implements CompoundButton.OnCheckedChangeListener
{
  de(dd paramdd, int paramInt)
  {
  }

  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      dd.a(this.pk).set(this.mP, Boolean.valueOf(true));
      int i = 0;
      int j = 0;
      int k = 0;
      while (true)
      {
        if (i >= this.pk.mH.size())
        {
          if (k == j)
            this.pk.pj.oX();
          return;
        }
        if (((m)this.pk.mH.get(i)).fP())
          j++;
        if ((((Boolean)dd.a(this.pk).get(i)).booleanValue()) && (((m)this.pk.mH.get(i)).fP()))
          k++;
        i++;
      }
    }
    dd.a(this.pk).set(this.mP, Boolean.valueOf(false));
    this.pk.pj.oW();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.de
 * JD-Core Version:    0.6.2
 */