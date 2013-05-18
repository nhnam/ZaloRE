package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;

class akp
  implements View.OnClickListener
{
  akp(UpdateZingMeInfor paramUpdateZingMeInfor)
  {
  }

  public void onClick(View paramView)
  {
    if (UpdateZingMeInfor.d(this.arv) != null)
      UpdateZingMeInfor.d(this.arv).setText("");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.akp
 * JD-Core Version:    0.6.2
 */