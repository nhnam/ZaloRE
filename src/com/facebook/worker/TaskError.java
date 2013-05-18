package com.facebook.worker;

import com.facebook.helper.ErrorObject;

public class TaskError extends ErrorObject
{
  public TaskError()
  {
  }

  public TaskError(int paramInt)
  {
    super(paramInt);
  }

  public TaskError(int paramInt, String paramString)
  {
    super(paramInt, paramString);
  }

  public TaskError(String paramString)
  {
    super(paramString);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.worker.TaskError
 * JD-Core Version:    0.6.2
 */