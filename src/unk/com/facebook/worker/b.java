package unk.com.facebook.worker;

class b
  implements TaskListener
{
  b(UploadPhotoTask paramUploadPhotoTask)
  {
  }

  public void onTaskComplete(Object paramObject)
  {
    if (this.lp.taskListener != null)
      this.lp.taskListener.onTaskComplete(paramObject);
  }

  public void onTaskFailed(TaskError paramTaskError)
  {
    if (this.lp.taskListener != null)
      this.lp.taskListener.onTaskFailed(paramTaskError);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.worker.b
 * JD-Core Version:    0.6.2
 */