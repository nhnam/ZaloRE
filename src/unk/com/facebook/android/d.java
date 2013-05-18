package unk.com.facebook.android;

import android.os.Bundle;
import com.facebook.TokenCache;

class d extends TokenCache
{
  private d(Facebook paramFacebook)
  {
  }

  public void clear()
  {
    Facebook.access$6(this.ld, null);
  }

  public Bundle load()
  {
    Bundle localBundle = new Bundle();
    if (Facebook.access$0(this.ld) != null)
    {
      TokenCache.putToken(localBundle, Facebook.access$0(this.ld));
      TokenCache.putExpirationMilliseconds(localBundle, Facebook.access$2(this.ld));
      TokenCache.putPermissions(localBundle, Facebook.access$4(Facebook.access$3(this.ld)));
      TokenCache.putIsSSO(localBundle, false);
      TokenCache.putLastRefreshMilliseconds(localBundle, Facebook.access$5(this.ld));
    }
    return localBundle;
  }

  public void save(Bundle paramBundle)
  {
    Facebook.access$6(this.ld, TokenCache.getToken(paramBundle));
    Facebook.access$7(this.ld, TokenCache.getExpirationMilliseconds(paramBundle));
    Facebook.access$9(this.ld, Facebook.access$8(TokenCache.getPermissions(paramBundle)));
    Facebook.access$10(this.ld, TokenCache.getLastRefreshMilliseconds(paramBundle));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.android.d
 * JD-Core Version:    0.6.2
 */