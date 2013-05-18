package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.zing.zalo.j.b;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class ar
  implements AdapterView.OnItemClickListener
{
  ar(BackgroundDetailsActivity paramBackgroundDetailsActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    String str;
    try
    {
      str = (String)this.Zg.Zc.get(paramInt);
      if ((BackgroundDetailsActivity.b(this.Zg).equals("")) && (!BackgroundDetailsActivity.c(this.Zg)))
        return;
      if (str.equals("-1"))
      {
        if (b.jq().ju())
        {
          p.eK(this.Zg.getResources().getString(2131165664));
          return;
        }
        if (!p.ru())
          return;
        this.Zg.removeDialog(3);
        this.Zg.showDialog(3);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    Intent localIntent = new Intent(this.Zg, BackgroundPreviewActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putString("bgid", str);
    localBundle.putString("userId", BackgroundDetailsActivity.b(this.Zg));
    localBundle.putBoolean("fromSetting", BackgroundDetailsActivity.c(this.Zg));
    localIntent.putExtras(localBundle);
    this.Zg.startActivityForResult(localIntent, 7);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ar
 * JD-Core Version:    0.6.2
 */