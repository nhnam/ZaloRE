package unk.com.zing.zalo.uicontrol.photogallery;

class h
  implements Runnable
{
  private h(AdapterView paramAdapterView)
  {
  }

  public void run()
  {
    if (this.aAC.ayc)
    {
      if (this.aAC.getAdapter() != null)
        this.aAC.post(this);
      return;
    }
    AdapterView.b(this.aAC);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.photogallery.h
 * JD-Core Version:    0.6.2
 */