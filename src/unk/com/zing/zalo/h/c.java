package unk.com.zing.zalo.h;

import android.content.Intent;
import android.provider.MediaStore.Images.Media;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.ui.UserDetailsActivity;

class c
  implements View.OnClickListener
{
  c(b paramb)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
    UserDetailsActivity localUserDetailsActivity = b.a(this.Gn);
    b.a(this.Gn).getClass();
    localUserDetailsActivity.startActivityForResult(localIntent, 4);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.c
 * JD-Core Version:    0.6.2
 */