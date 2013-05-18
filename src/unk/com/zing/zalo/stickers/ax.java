package unk.com.zing.zalo.stickers;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.social.UpdateStatusActivity;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.ui.EmoticonImageView;

class ax
  implements View.OnClickListener
{
  ax(aw paramaw)
  {
  }

  public void onClick(View paramView)
  {
    String str = ((EmoticonImageView)paramView).getEmoticon();
    if ((aw.a(this.WJ) instanceof ChatActivity))
      ((ChatActivity)aw.a(this.WJ)).db(str);
    while (!(aw.a(this.WJ) instanceof UpdateStatusActivity))
      return;
    ((UpdateStatusActivity)aw.a(this.WJ)).db(str);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.ax
 * JD-Core Version:    0.6.2
 */