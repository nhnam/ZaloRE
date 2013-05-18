package android.support.v4.app;

import android.os.Handler;
import android.os.Message;

class FragmentActivity$1 extends Handler
{
  FragmentActivity$1(FragmentActivity paramFragmentActivity)
  {
  }

  public void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default:
      super.handleMessage(paramMessage);
    case 1:
      do
        return;
      while (!this.S.mStopped);
      this.S.doReallyStop(false);
      return;
    case 2:
    }
    this.S.onResumeFragments();
    this.S.mFragments.d();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.FragmentActivity.1
 * JD-Core Version:    0.6.2
 */