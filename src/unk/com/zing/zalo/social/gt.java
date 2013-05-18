package unk.com.zing.zalo.social;

import android.widget.ArrayAdapter;
import com.zing.zalo.social.c.a;
import com.zing.zalo.social.c.b;
import java.util.LinkedList;
import java.util.List;

class gt
  implements Runnable
{
  gt(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void run()
  {
    List localList = b.a(this.SE, UpdateStatusActivity.a(this.SE).lM());
    LinkedList localLinkedList = new LinkedList();
    if (localList.size() > 0)
      for (int i = 0; ; i++)
      {
        if (i >= localList.size())
        {
          ArrayAdapter localArrayAdapter = new ArrayAdapter(this.SE, 2130903208, localLinkedList);
          localArrayAdapter.setDropDownViewResource(17367049);
          localArrayAdapter.insert(this.SE.getString(2131165723), 0);
          this.SE.runOnUiThread(new gu(this, localArrayAdapter));
          return;
        }
        localLinkedList.add(((String)localList.get(i)).replaceAll("Viet Nam|, Viet Nam|Vietnam|, Vietnam", ""));
      }
    this.SE.runOnUiThread(new gx(this));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.gt
 * JD-Core Version:    0.6.2
 */