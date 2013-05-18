package com.facebook.worker;

public abstract class Task
{
  public static final String TAG = "Task";
  private static int numOfTasks = 0;
  public int id;
  protected TaskListener taskListener = null;

  public Task(TaskListener paramTaskListener)
  {
    this.taskListener = paramTaskListener;
    int i = 1 + numOfTasks;
    numOfTasks = i;
    this.id = i;
  }

  public void cancelTask()
  {
    if (this.taskListener != null)
      this.taskListener.onTaskFailed(new TaskError());
  }

  protected abstract void run();
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.worker.Task
 * JD-Core Version:    0.6.2
 */