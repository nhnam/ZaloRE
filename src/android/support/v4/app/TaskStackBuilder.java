package android.support.v4.app;

import android.content.Intent;
import android.os.Build.VERSION;
import java.util.ArrayList;
import java.util.Iterator;

public class TaskStackBuilder
  implements Iterable<Intent>
{
  private static final TaskStackBuilder.TaskStackBuilderImpl bp = new TaskStackBuilder.TaskStackBuilderImplBase();
  private final ArrayList<Intent> bq;

  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      bp = new TaskStackBuilder.TaskStackBuilderImplHoneycomb();
      return;
    }
  }

  public Iterator<Intent> iterator()
  {
    return this.bq.iterator();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.TaskStackBuilder
 * JD-Core Version:    0.6.2
 */