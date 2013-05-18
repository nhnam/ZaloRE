package unk.com.zing.zalo.a;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.social.FeedDetailsActivity;
import com.zing.zalo.social.ImageCommentActivity;
import com.zing.zalo.social.ImageDescriptionActivity;
import com.zing.zalo.social.UpdateStatusActivity;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.ui.EmoticonImageView;

class bl
  implements View.OnClickListener
{
  bl(bk parambk)
  {
  }

  public void onClick(View paramView)
  {
    if ((bk.a(this.oh) instanceof ChatActivity))
    {
      String str5 = ((EmoticonImageView)paramView).getEmoticon();
      ((ChatActivity)bk.a(this.oh)).cS(str5);
    }
    do
    {
      return;
      if ((bk.a(this.oh) instanceof FeedDetailsActivity))
      {
        String str4 = ((EmoticonImageView)paramView).getEmoticon();
        ((FeedDetailsActivity)bk.a(this.oh)).cS(str4);
        return;
      }
      if ((bk.a(this.oh) instanceof ImageCommentActivity))
      {
        String str3 = ((EmoticonImageView)paramView).getEmoticon();
        ((ImageCommentActivity)bk.a(this.oh)).cS(str3);
        return;
      }
      if ((bk.a(this.oh) instanceof ImageDescriptionActivity))
      {
        String str2 = ((EmoticonImageView)paramView).getEmoticon();
        ((ImageDescriptionActivity)bk.a(this.oh)).cS(str2);
        return;
      }
    }
    while (!(bk.a(this.oh) instanceof UpdateStatusActivity));
    String str1 = ((EmoticonImageView)paramView).getEmoticon();
    ((UpdateStatusActivity)bk.a(this.oh)).cS(str1);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.bl
 * JD-Core Version:    0.6.2
 */