package unk.com.facebook;

import java.util.Iterator;
import java.util.List;

class cj
  implements Runnable
{
  cj(Session paramSession, SessionState paramSessionState, Exception paramException)
  {
  }

  public void run()
  {
    Iterator localIterator = Session.access$8(this.kn).iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return;
      ck localck = new ck(this, (Session.StatusCallback)localIterator.next(), this.kp, this.kq);
      Session.access$10(Session.access$9(this.kn), localck);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.cj
 * JD-Core Version:    0.6.2
 */