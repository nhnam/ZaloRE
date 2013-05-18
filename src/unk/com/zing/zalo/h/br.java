package unk.com.zing.zalo.h;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.ap;
import com.zing.zalo.minigame.DrawSomething;
import com.zing.zalo.ui.ChatActivity;

class br
  implements View.OnClickListener
{
  br(bp parambp)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      Intent localIntent = new Intent(bp.d(this.HE), DrawSomething.class);
      localIntent.putExtra("answer", false);
      localIntent.putExtra("keyword", this.HE.HC[0].gX());
      localIntent.putExtra("level", this.HE.HC[0].getLevel());
      localIntent.putExtra("hint", this.HE.HC[0].gY());
      bp.d(this.HE).startActivityForResult(localIntent, 5);
      this.HE.HD.dismiss();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.br
 * JD-Core Version:    0.6.2
 */