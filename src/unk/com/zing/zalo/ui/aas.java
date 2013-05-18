package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.m;
import com.zing.zalo.control.x;
import com.zing.zalo.g.a;
import java.util.ArrayList;

class aas
  implements View.OnClickListener
{
  aas(MyInfoActivity paramMyInfoActivity, int paramInt)
  {
  }

  public void onClick(View paramView)
  {
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; ; i++)
    {
      if (i >= this.anA.ox.size())
      {
        Intent localIntent = new Intent(this.anA, ImageViewActivity.class);
        Bundle localBundle = new Bundle();
        localBundle.putStringArrayList("photolist", localArrayList);
        localBundle.putString("userId", a.Ca.xU);
        localBundle.putInt("currentIndex", this.SL);
        localIntent.putExtras(localBundle);
        this.anA.startActivityForResult(localIntent, 1003);
        return;
      }
      localArrayList.add(((x)this.anA.ox.get(i)).gh);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aas
 * JD-Core Version:    0.6.2
 */