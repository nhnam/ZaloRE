package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.zing.zalo.a.dd;
import java.util.ArrayList;

class aic
  implements View.OnClickListener
{
  aic(StrangerMessagesActivity paramStrangerMessagesActivity)
  {
  }

  public void onClick(View paramView)
  {
    ArrayList localArrayList;
    int i;
    int j;
    if (StrangerMessagesActivity.d(this.aqC).cv())
    {
      localArrayList = StrangerMessagesActivity.d(this.aqC).cw();
      i = 0;
      j = 0;
    }
    while (true)
    {
      if (i >= localArrayList.size())
      {
        if (j <= 0)
          break;
        this.aqC.showDialog(2);
        return;
      }
      if (((Boolean)localArrayList.get(i)).booleanValue())
        j++;
      i++;
    }
    Toast localToast = Toast.makeText(this.aqC, "Vui lòng chọn tin nhắn cần xóa!", 0);
    localToast.setGravity(49, 0, 0);
    localToast.show();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aic
 * JD-Core Version:    0.6.2
 */