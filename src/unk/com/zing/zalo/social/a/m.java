package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.ad;
import com.zing.zalo.social.FeedDetailsActivity;
import com.zing.zalo.social.ImageCommentActivity;
import com.zing.zalo.social.controls.a;
import java.util.ArrayList;

class m
  implements View.OnClickListener
{
  m(l paraml, ad paramad)
  {
  }

  public void onClick(View paramView)
  {
    ArrayList localArrayList = this.Tp.gl();
    int i = 0;
    while (true)
    {
      if (i >= localArrayList.size())
        return;
      int j = ((a)localArrayList.get(i)).getType();
      String str1 = ((a)localArrayList.get(i)).getData();
      if (str1 != null);
      try
      {
        Bundle localBundle = new Bundle();
        if (j == 1)
        {
          String[] arrayOfString1 = str1.split("/");
          String str2 = arrayOfString1[0];
          localBundle.putString("fid", arrayOfString1[1]);
          localBundle.putString("ownerId", str2);
          localBundle.putString("feedType", "1");
          Intent localIntent1 = new Intent(l.a(this.To), FeedDetailsActivity.class);
          localIntent1.putExtras(localBundle);
          l.a(this.To).startActivity(localIntent1);
        }
        if (j == 2)
        {
          String[] arrayOfString2 = str1.split("/");
          String str3 = arrayOfString2[0];
          String str4 = arrayOfString2[1];
          localBundle.putString("userId", str3);
          localBundle.putString("picid", str4);
          Intent localIntent2 = new Intent(l.a(this.To), ImageCommentActivity.class);
          localIntent2.putExtras(localBundle);
          l.a(this.To).startActivity(localIntent2);
        }
        i++;
      }
      catch (Exception localException)
      {
        while (true)
          localException.printStackTrace();
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.m
 * JD-Core Version:    0.6.2
 */