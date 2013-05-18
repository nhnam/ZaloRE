package com.zing.zalo.utils.cropimage;

import android.app.Activity;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;

public class MonitoredActivity extends Activity
{
  private final ArrayList<m> aEb = new ArrayList();

  public void a(m paramm)
  {
    if (this.aEb.contains(paramm))
      return;
    this.aEb.add(paramm);
  }

  public void b(m paramm)
  {
    this.aEb.remove(paramm);
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Iterator localIterator = this.aEb.iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return;
      ((m)localIterator.next()).a(this);
    }
  }

  protected void onDestroy()
  {
    super.onDestroy();
    Iterator localIterator = this.aEb.iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return;
      ((m)localIterator.next()).b(this);
    }
  }

  protected void onStart()
  {
    super.onStart();
    Iterator localIterator = this.aEb.iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return;
      ((m)localIterator.next()).c(this);
    }
  }

  protected void onStop()
  {
    super.onStop();
    Iterator localIterator = this.aEb.iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return;
      ((m)localIterator.next()).d(this);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.cropimage.MonitoredActivity
 * JD-Core Version:    0.6.2
 */