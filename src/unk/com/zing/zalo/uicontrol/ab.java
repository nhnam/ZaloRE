package unk.com.zing.zalo.uicontrol;

import android.os.Handler;
import android.os.Message;
import android.widget.ListView;

class ab extends Handler
{
  ab(aa paramaa)
  {
  }

  public void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    switch (aa.a(this.axB))
    {
    default:
      return;
    case 1:
      aa localaa2 = this.axB;
      aa.a(localaa2, (float)(aa.b(localaa2) + 0.2D * (1.0F - aa.b(this.axB))));
      if (aa.b(this.axB) > 0.9D)
      {
        aa.a(this.axB, 1.0F);
        aa.a(this.axB, 2);
      }
      aa.c(this.axB).invalidate();
      aa.a(this.axB, 10L);
      return;
    case 2:
      aa.a(this.axB, 3);
      return;
    case 3:
    }
    aa localaa1 = this.axB;
    aa.a(localaa1, (float)(aa.b(localaa1) - 0.2D * aa.b(this.axB)));
    if (aa.b(this.axB) < 0.1D)
    {
      aa.a(this.axB, 0.0F);
      aa.a(this.axB, 0);
    }
    aa.c(this.axB).invalidate();
    aa.a(this.axB, 10L);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.ab
 * JD-Core Version:    0.6.2
 */