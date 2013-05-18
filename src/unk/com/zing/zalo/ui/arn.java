package unk.com.zing.zalo.ui;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import android.widget.EditText;
import com.zing.zalo.connection.socket.e;

class arn
  implements View.OnClickListener
{
  arn(ViewLogActivity paramViewLogActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (this.atU.atS.isChecked())
      e.eT().z(true);
    while (true)
    {
      if (this.atU.atR.isChecked())
        e.eT().setTcpNoDelay(true);
      try
      {
        int k = Integer.parseInt(this.atU.atO.getText().toString());
        e.eT().setSendBufferSize(k);
      }
      catch (NumberFormatException localNumberFormatException2)
      {
        try
        {
          int j = Integer.parseInt(this.atU.atP.getText().toString());
          e.eT().setReceiveBufferSize(j);
        }
        catch (NumberFormatException localNumberFormatException2)
        {
          try
          {
            while (true)
            {
              int i = Integer.parseInt(this.atU.atQ.getText().toString());
              e.eT().aG(i);
              return;
              e.eT().z(false);
              break;
              e.eT().setTcpNoDelay(false);
              continue;
              localNumberFormatException1 = localNumberFormatException1;
              localNumberFormatException1.printStackTrace();
              continue;
              localNumberFormatException2 = localNumberFormatException2;
              localNumberFormatException2.printStackTrace();
            }
          }
          catch (NumberFormatException localNumberFormatException3)
          {
            localNumberFormatException3.printStackTrace();
          }
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.arn
 * JD-Core Version:    0.6.2
 */