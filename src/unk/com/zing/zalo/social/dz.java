package unk.com.zing.zalo.social;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.g.a;
import com.zing.zalo.social.controls.ImagePickerItem;
import com.zing.zalo.ui.ImageViewActivity;
import java.util.ArrayList;

class dz
  implements View.OnClickListener
{
  dz(ImageDescriptionActivity paramImageDescriptionActivity, ImagePickerItem paramImagePickerItem)
  {
  }

  public void onClick(View paramView)
  {
    for (int i = 0; ; i++)
    {
      if (i >= a.Cm.size())
        return;
      if (this.QG.getPath().equals(a.Cm.get(i)))
      {
        Intent localIntent = new Intent(this.Qu, ImageViewActivity.class);
        Bundle localBundle = new Bundle();
        localBundle.putBoolean("previewUploadPhoto", true);
        localBundle.putStringArrayList("photolist", a.Cm);
        localBundle.putInt("currentIndex", i);
        localIntent.putExtras(localBundle);
        this.Qu.startActivity(localIntent);
        return;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.dz
 * JD-Core Version:    0.6.2
 */