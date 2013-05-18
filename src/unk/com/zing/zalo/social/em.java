package unk.com.zing.zalo.social;

import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.g.a;
import com.zing.zalo.social.a.c;
import com.zing.zalo.utils.h;
import java.util.ArrayList;
import java.util.Iterator;

class em
  implements Runnable
{
  em(el paramel)
  {
  }

  public void run()
  {
    ImagePickerActivity.a(el.a(this.QR), new c(el.a(this.QR), ImagePickerActivity.g(el.a(this.QR)), ImagePickerActivity.f(el.a(this.QR)), ImagePickerActivity.h(el.a(this.QR))));
    h.ad("ImagePickerActivity", "set imagePickerAdapter");
    ImagePickerActivity.a(el.a(this.QR)).a(ImagePickerActivity.i(el.a(this.QR)));
    Iterator localIterator;
    if (ImagePickerActivity.c(el.a(this.QR)))
    {
      ImagePickerActivity.a(el.a(this.QR)).kU();
      localIterator = a.Cm.iterator();
    }
    while (true)
    {
      if (!localIterator.hasNext())
      {
        int i = ImagePickerActivity.a(el.a(this.QR)).kV().size();
        if (i > 0)
        {
          ImagePickerActivity.d(el.a(this.QR)).setVisibility(0);
          ImagePickerActivity.e(el.a(this.QR)).setText(i);
          ImagePickerActivity.e(el.a(this.QR)).setVisibility(0);
        }
        if (ImagePickerActivity.j(el.a(this.QR)) != null)
          ImagePickerActivity.j(el.a(this.QR)).setAdapter(ImagePickerActivity.a(el.a(this.QR)));
        if (ImagePickerActivity.k(el.a(this.QR)) != null)
          ImagePickerActivity.k(el.a(this.QR)).setVisibility(8);
        return;
      }
      String str = (String)localIterator.next();
      ImagePickerActivity.a(el.a(this.QR)).dd(str);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.em
 * JD-Core Version:    0.6.2
 */