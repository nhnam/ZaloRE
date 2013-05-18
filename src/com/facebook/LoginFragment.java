package com.facebook;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.android.R.color;
import com.facebook.android.R.dimen;
import com.facebook.android.R.drawable;
import com.facebook.android.R.id;
import com.facebook.android.R.layout;
import com.facebook.android.R.string;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import java.util.concurrent.RejectedExecutionException;

public class LoginFragment extends c
{
  private static final String FIELDS = "fields";
  private static final String ID = "id";
  private static final String NAME = "name";
  private static final String PICTURE = "picture";
  private static final String PICTURE_URL = "https://graph.facebook.com/%s/picture?width=%d&height=%d";
  private static final String REQUEST_FIELDS = TextUtils.join(",", new String[] { "id", "name", "picture" });
  private TextView connectedStateLabel;
  private LoginButton loginButton;
  private GraphUser user;
  private Session userInfoSession;
  private Drawable userProfilePic;
  private String userProfilePicID;

  private void fetchUserInfo()
  {
    Session localSession = getSession();
    if ((localSession != null) && (localSession.isOpened()))
    {
      if (localSession != this.userInfoSession)
      {
        Request localRequest = Request.newMeRequest(localSession, new bm(this, localSession));
        Bundle localBundle = new Bundle();
        localBundle.putString("fields", REQUEST_FIELDS);
        localRequest.setParameters(localBundle);
        Request.executeBatchAsync(new Request[] { localRequest });
        this.userInfoSession = localSession;
      }
      return;
    }
    this.user = null;
  }

  private URL getPictureUrlOfUser()
  {
    try
    {
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = this.user.getId();
      arrayOfObject[1] = Integer.valueOf(getResources().getDimensionPixelSize(R.dimen.com_facebook_loginfragment_profile_picture_width));
      arrayOfObject[2] = Integer.valueOf(getResources().getDimensionPixelSize(R.dimen.com_facebook_loginfragment_profile_picture_height));
      URL localURL = new URL(String.format("https://graph.facebook.com/%s/picture?width=%d&height=%d", arrayOfObject));
      return localURL;
    }
    catch (MalformedURLException localMalformedURLException)
    {
    }
    return null;
  }

  private void updateUI()
  {
    if (!isAdded())
      return;
    if (isSessionOpen())
    {
      this.connectedStateLabel.setTextColor(getResources().getColor(R.color.com_facebook_loginfragment_connected_text_color));
      this.connectedStateLabel.setShadowLayer(1.0F, 0.0F, -1.0F, getResources().getColor(R.color.com_facebook_loginfragment_connected_shadow_color));
      if (this.user != null)
      {
        URL localURL = getPictureUrlOfUser();
        if ((localURL != null) && (!localURL.equals(this.connectedStateLabel.getTag())))
        {
          if (!this.user.getId().equals(this.userProfilePicID))
            break label141;
          this.connectedStateLabel.setCompoundDrawables(null, this.userProfilePic, null, null);
          this.connectedStateLabel.setTag(localURL);
        }
        while (true)
        {
          this.connectedStateLabel.setText(this.user.getName());
          return;
          try
          {
            label141: new bn(this, this.user.getId()).execute(new URL[] { localURL });
          }
          catch (RejectedExecutionException localRejectedExecutionException)
          {
          }
        }
      }
      this.connectedStateLabel.setText(getResources().getString(R.string.com_facebook_loginfragment_logged_in));
      Drawable localDrawable = getResources().getDrawable(R.drawable.com_facebook_profile_default_icon);
      localDrawable.setBounds(0, 0, getResources().getDimensionPixelSize(R.dimen.com_facebook_loginfragment_profile_picture_width), getResources().getDimensionPixelSize(R.dimen.com_facebook_loginfragment_profile_picture_height));
      this.connectedStateLabel.setCompoundDrawables(null, localDrawable, null, null);
      return;
    }
    int i = getResources().getColor(R.color.com_facebook_loginfragment_not_connected_text_color);
    this.connectedStateLabel.setTextColor(i);
    this.connectedStateLabel.setShadowLayer(0.0F, 0.0F, 0.0F, i);
    this.connectedStateLabel.setText(getResources().getString(R.string.com_facebook_loginfragment_not_logged_in));
    this.connectedStateLabel.setCompoundDrawables(null, null, null, null);
    this.connectedStateLabel.setTag(null);
  }

  public void clearPermissions()
  {
    this.loginButton.clearPermissions();
  }

  public LoginButton.OnErrorListener getOnErrorListener()
  {
    return this.loginButton.getOnErrorListener();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setRetainInstance(true);
  }

  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    View localView = paramLayoutInflater.inflate(R.layout.com_facebook_loginfragment, paramViewGroup, false);
    this.loginButton = ((LoginButton)localView.findViewById(R.id.com_facebook_loginfragment_login_button));
    this.loginButton.setFragment(this);
    this.connectedStateLabel = ((TextView)localView.findViewById(R.id.com_facebook_loginfragment_profile_name));
    if (localView.getBackground() == null)
    {
      localView.setBackgroundColor(getResources().getColor(R.color.com_facebook_blue));
      return localView;
    }
    localView.getBackground().setDither(true);
    return localView;
  }

  public void onResume()
  {
    super.onResume();
    fetchUserInfo();
    updateUI();
  }

  protected void onSessionStateChange(SessionState paramSessionState, Exception paramException)
  {
    fetchUserInfo();
    updateUI();
  }

  public void setOnErrorListener(LoginButton.OnErrorListener paramOnErrorListener)
  {
    this.loginButton.setOnErrorListener(paramOnErrorListener);
  }

  public void setPublishPermissions(List<String> paramList)
  {
    this.loginButton.setPublishPermissions(paramList);
  }

  public void setReadPermissions(List<String> paramList)
  {
    this.loginButton.setReadPermissions(paramList);
  }

  public void setSession(Session paramSession)
  {
    super.setSession(paramSession);
    this.loginButton.setSession(paramSession);
    fetchUserInfo();
    updateUI();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.LoginFragment
 * JD-Core Version:    0.6.2
 */