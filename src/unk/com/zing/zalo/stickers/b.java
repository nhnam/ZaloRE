package unk.com.zing.zalo.stickers;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.zing.zalo.social.UpdateStatusActivity;
import com.zing.zalo.ui.ChatActivity;

class b
  implements View.OnClickListener
{
  b(a parama)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      String str = ((TextView)paramView).getText().toString();
      if ((a.a(this.VB) instanceof ChatActivity))
      {
        ((ChatActivity)a.a(this.VB)).dc(str);
        return;
      }
      if ((a.a(this.VB) instanceof UpdateStatusActivity))
      {
        ((UpdateStatusActivity)a.a(this.VB)).dc(str);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.b
 * JD-Core Version:    0.6.2
 */