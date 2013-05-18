package com.facebook.worker;

import java.util.ArrayList;

public class PriorityTaskQueue
{
  public static final int MAX_REQUESTS = 20;
  public final String TAG = getClass().getSimpleName();
  private ArrayList<Task> queue = new ArrayList(20);

  public void addTask(Task paramTask)
  {
    synchronized (this.queue)
    {
      this.queue.add(paramTask);
      return;
    }
  }

  public void clear()
  {
    for (int i = 0; ; i++)
    {
      if (i >= this.queue.size())
      {
        this.queue.clear();
        return;
      }
      ((Task)this.queue.get(i)).cancelTask();
    }
  }

  public Task getFirst()
  {
    if (this.queue.size() > 0)
      return (Task)this.queue.remove(0);
    return null;
  }

  public boolean isEmpty()
  {
    return this.queue.isEmpty();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.worker.PriorityTaskQueue
 * JD-Core Version:    0.6.2
 */