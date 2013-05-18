package unk.com.zing.zalo.h;

import android.app.Activity;
import android.content.Intent;
import android.provider.MediaStore.Images.Media;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.ui.ChatActivity;

class bl
  implements View.OnClickListener
{
  bl(bk parambk)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
    if ((bk.a(this.Hy) instanceof ChatActivity))
      bk.a(this.Hy).startActivityForResult(localIntent, 1);
    while (true)
    {
      this.Hy.Hw.dismiss();
      return;
      bk.a(this.Hy).startActivityForResult(localIntent, 4);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.bl
 * JD-Core Version:    0.6.2
 */