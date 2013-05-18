package com.zing.zalo.ui;

import android.os.Bundle;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import com.zing.zalo.connection.socket.e;
import com.zing.zalo.g.a;
import com.zing.zalo.utils.p;

public class ViewLogActivity extends BetterActivity
{
  WebView atN;
  EditText atO;
  EditText atP;
  EditText atQ;
  CheckBox atR;
  CheckBox atS;
  Button atT;

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    setContentView(2130903214);
    this.atO = ((EditText)findViewById(2131297193));
    this.atO.setText(e.eT().getSendBufferSize());
    this.atP = ((EditText)findViewById(2131297194));
    this.atP.setText(e.eT().getReceiveBufferSize());
    this.atQ = ((EditText)findViewById(2131297195));
    this.atQ.setText(e.eT().eV());
    this.atR = ((CheckBox)findViewById(2131297196));
    this.atS = ((CheckBox)findViewById(2131297197));
    if (e.eT().eU())
    {
      this.atR.setChecked(true);
      if (!e.eT().eW())
        break label317;
      this.atS.setChecked(true);
    }
    while (true)
    {
      this.atR.setOnClickListener(new arm(this));
      this.atT = ((Button)findViewById(2131296902));
      this.atT.setOnClickListener(new arn(this));
      this.atN = ((WebView)findViewById(2131297198));
      String str = p.eF(a.AS).replace("\n", "</br>").replace("\t", "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
      this.atN.loadData("<html><body bgcolor=\"#000000\"><p><font size=\"2\" face=\"arial\" color=\"#00FF00\">" + str + "</font></p></body></html>", "text/html", "UTF-8");
      return;
      this.atR.setChecked(false);
      break;
      label317: this.atS.setChecked(false);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ViewLogActivity
 * JD-Core Version:    0.6.2
 */