package unk.com.zing.zalo.ui;

class aiy
  implements Runnable
{
  aiy(TouchListView paramTouchListView)
  {
  }

  public void run()
  {
    while (true)
    {
      try
      {
        if (!TouchListView.a(this.aqR))
        {
          this.aqR.setSelection(this.aqR.getCount());
          if (this.aqR.getVisibility() == 0)
            break;
          this.aqR.setVisibility(0);
          return;
        }
        if (this.aqR.getVisibility() != 0)
        {
          this.aqR.setSelection(this.aqR.getCount());
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      TouchListView.a(this.aqR, false);
      if (this.aqR.getLastVisiblePosition() < -1 + this.aqR.getCount())
        TouchListView.a(this.aqR, true);
      this.aqR.smoothScrollToPosition(this.aqR.getCount());
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aiy
 * JD-Core Version:    0.6.2
 */