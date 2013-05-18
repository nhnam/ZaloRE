package unk.com.zing.zalo.ui;

class hc
  implements Runnable
{
  hc(ChatActivity paramChatActivity)
  {
  }

  public void run()
  {
    try
    {
      this.acV.removeDialog(10);
      this.acV.showDialog(10);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.hc
 * JD-Core Version:    0.6.2
 */