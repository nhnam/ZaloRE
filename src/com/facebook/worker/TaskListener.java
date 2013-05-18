package com.facebook.worker;

public abstract interface TaskListener
{
  public abstract void onTaskComplete(Object paramObject);

  public abstract void onTaskFailed(TaskError paramTaskError);
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.worker.TaskListener
 * JD-Core Version:    0.6.2
 */