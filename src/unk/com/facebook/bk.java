package unk.com.facebook;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.android.R.string;

class bk
  implements View.OnClickListener
{
  private bk(LoginButton paramLoginButton)
  {
  }

  public void onClick(View paramView)
  {
    Context localContext = this.jK.getContext();
    Session localSession1 = LoginButton.access$0(this.jK).bO();
    String str3;
    if (localSession1 != null)
      if (LoginButton.access$1(this.jK))
      {
        String str1 = this.jK.getResources().getString(R.string.com_facebook_loginview_log_out_action);
        String str2 = this.jK.getResources().getString(R.string.com_facebook_loginview_cancel_action);
        if ((LoginButton.access$2(this.jK) != null) && (LoginButton.access$2(this.jK).getName() != null))
        {
          String str4 = this.jK.getResources().getString(R.string.com_facebook_loginview_logged_in_as);
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = LoginButton.access$2(this.jK).getName();
          str3 = String.format(str4, arrayOfObject);
          AlertDialog.Builder localBuilder = new AlertDialog.Builder(localContext);
          localBuilder.setMessage(str3).setCancelable(true).setPositiveButton(str1, new bl(this, localSession1)).setNegativeButton(str2, null);
          localBuilder.create().show();
        }
      }
    while (true)
    {
      return;
      str3 = this.jK.getResources().getString(R.string.com_facebook_loginview_logged_in_using_facebook);
      break;
      localSession1.closeAndClearTokenInformation();
      return;
      Session localSession2 = LoginButton.access$0(this.jK).getSession();
      if ((localSession2 == null) || (localSession2.getState().isClosed()))
      {
        LoginButton.access$0(this.jK).setSession(null);
        localSession2 = new Session.Builder(localContext).setApplicationId(LoginButton.access$3(this.jK)).build();
        Session.setActiveSession(localSession2);
      }
      if (!localSession2.isOpened())
      {
        Session.OpenRequest localOpenRequest;
        if (LoginButton.access$4(this.jK) != null)
          localOpenRequest = new Session.OpenRequest(LoginButton.access$4(this.jK));
        while (localOpenRequest != null)
        {
          localOpenRequest.setPermissions(LoginButton.access$5(this.jK));
          if (cp.kw.equals(LoginButton.access$6(this.jK)))
          {
            localSession2.openForPublish(localOpenRequest);
            return;
            if ((localContext instanceof Activity))
              localOpenRequest = new Session.OpenRequest((Activity)localContext);
          }
          else
          {
            localSession2.openForRead(localOpenRequest);
            return;
            localOpenRequest = null;
          }
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.bk
 * JD-Core Version:    0.6.2
 */