package unk.com.zing.zalo.ui;

class xx
  implements Runnable
{
  xx(MainTabActivity paramMainTabActivity)
  {
  }

  public void run()
  {
    try
    {
      this.alF.removeDialog(3);
      this.alF.showDialog(3);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.xx
 * JD-Core Version:    0.6.2
 */