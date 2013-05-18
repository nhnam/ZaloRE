package unk.me.zing.vn.gl.temp;

import android.os.Handler;
import android.os.Message;

class b extends Handler
{
  b(FilterController paramFilterController, int paramInt, Handler paramHandler, FilterController.RenderCallbacks paramRenderCallbacks)
  {
  }

  public void handleMessage(Message paramMessage)
  {
    if (this.aIq.isContextCreated)
    {
      FilterController.a(this.aIq, new g(this.aIq, this.aHm, this.aHn, this.aIr));
      return;
    }
    this.aIq.mHandler.sendEmptyMessageDelayed(0, 1000L);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.temp.b
 * JD-Core Version:    0.6.2
 */