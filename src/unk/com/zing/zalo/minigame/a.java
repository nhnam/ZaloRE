package unk.com.zing.zalo.minigame;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.ui.HelpGameActivity;

class a
  implements View.OnClickListener
{
  a(DrawSomething paramDrawSomething)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.Li, HelpGameActivity.class);
    this.Li.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.minigame.a
 * JD-Core Version:    0.6.2
 */