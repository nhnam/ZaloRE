package unk.com.zing.zalo.stickers;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.social.UpdateStatusActivity;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.ui.EmoticonImageView;

class bb
  implements View.OnClickListener
{
  bb(ba paramba)
  {
  }

  public void onClick(View paramView)
  {
    String str = ((EmoticonImageView)paramView).getEmoticon();
    if ((ba.a(this.WO) instanceof ChatActivity))
      ((ChatActivity)ba.a(this.WO)).db(str);
    while (!(ba.a(this.WO) instanceof UpdateStatusActivity))
      return;
    ((UpdateStatusActivity)ba.a(this.WO)).db(str);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.bb
 * JD-Core Version:    0.6.2
 */