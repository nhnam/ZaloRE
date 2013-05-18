package unk.com.zing.zalo.social;

import android.widget.ArrayAdapter;
import com.zing.zalo.social.c.a;
import com.zing.zalo.social.c.b;
import java.util.LinkedList;
import java.util.List;

class ci
  implements Runnable
{
  ci(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void run()
  {
    List localList = b.a(this.Qu, ImageDescriptionActivity.a(this.Qu).lM());
    LinkedList localLinkedList = new LinkedList();
    if (localList.size() > 0)
      for (int i = 0; ; i++)
      {
        if (i >= localList.size())
        {
          ArrayAdapter localArrayAdapter = new ArrayAdapter(this.Qu, 2130903208, localLinkedList);
          localArrayAdapter.setDropDownViewResource(17367049);
          localArrayAdapter.insert(this.Qu.getString(2131165723), 0);
          this.Qu.runOnUiThread(new cj(this, localArrayAdapter));
          return;
        }
        localLinkedList.add(((String)localList.get(i)).replaceAll("Viet Nam|, Viet Nam|Vietnam|, Vietnam", ""));
      }
    this.Qu.runOnUiThread(new cm(this));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ci
 * JD-Core Version:    0.6.2
 */