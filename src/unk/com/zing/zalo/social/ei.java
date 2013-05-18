package unk.com.zing.zalo.social;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.g.a;
import com.zing.zalo.social.a.c;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class ei
  implements View.OnClickListener
{
  ei(ImagePickerActivity paramImagePickerActivity)
  {
  }

  public void onClick(View paramView)
  {
    a.Cm.clear();
    ArrayList localArrayList = ImagePickerActivity.a(this.QQ).kV();
    int i = 0;
    int j = 1;
    if (i >= localArrayList.size())
    {
      if (j == 0)
        p.eK(ImagePickerActivity.b(this.QQ).getString(2131165909));
      if (a.Cm.size() > 0)
      {
        if (!ImagePickerActivity.c(this.QQ))
          break label126;
        this.QQ.setResult(-1);
        this.QQ.finish();
      }
    }
    else
    {
      if (p.eG((String)localArrayList.get(i)))
        a.Cm.add((String)localArrayList.get(i));
      while (true)
      {
        i++;
        break;
        j = 0;
      }
    }
    label126: Intent localIntent1 = new Intent();
    if (a.Cm.size() > 1)
    {
      Bundle localBundle = new Bundle();
      localBundle.putBoolean("multiUpload", true);
      Intent localIntent2 = new Intent(this.QQ, ImageDescriptionActivity.class);
      localIntent2.putExtras(localBundle);
      this.QQ.startActivityForResult(localIntent2, 3368);
      return;
    }
    localIntent1.putExtra("imgPath", (String)a.Cm.get(0));
    a.Cm.clear();
    this.QQ.setResult(-1, localIntent1);
    this.QQ.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ei
 * JD-Core Version:    0.6.2
 */