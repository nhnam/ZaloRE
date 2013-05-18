package unk.com.facebook;

class af
  implements Session.StatusCallback
{
  af(aa paramaa)
  {
  }

  public void call(Session paramSession, SessionState paramSessionState, Exception paramException)
  {
    if (!paramSession.isOpened())
      aa.access$7(this.jb);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.af
 * JD-Core Version:    0.6.2
 */