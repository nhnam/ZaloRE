package unk.com.zing.zalo.ui;

import com.facebook.helper.FacebookConnector;

class ma
  implements Runnable
{
  ma(FacebookManageActivity paramFacebookManageActivity, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
  }

  public void run()
  {
    FacebookConnector.getInstance(this.afL).post2WallFriendByDialog(this.afL, this.afR, this.afS, this.afT, this.az, this.afU, this.afV, new mb(this, this.afR));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ma
 * JD-Core Version:    0.6.2
 */