package unk.com.zing.zalo.drawing;

import android.content.Intent;
import android.provider.MediaStore.Images.Media;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

class t
  implements View.OnClickListener
{
  t(HandWriting paramHandWriting)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (p.ru())
      {
        Intent localIntent = new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
        this.Ki.startActivityForResult(localIntent, 1);
      }
      b.eB("SELECT_PICTURE_BG_FINGER_PAINT");
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.t
 * JD-Core Version:    0.6.2
 */