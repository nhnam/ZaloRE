package unk.com.facebook;

import java.io.Serializable;
import java.util.List;

class co
  implements Serializable
{
  private final SessionLoginBehavior loginBehavior;
  private final List<String> permissions;
  private final int requestCode;
  private boolean suppressLoginActivityVerification;

  private co(SessionLoginBehavior paramSessionLoginBehavior, int paramInt, List<String> paramList, boolean paramBoolean)
  {
    this.loginBehavior = paramSessionLoginBehavior;
    this.requestCode = paramInt;
    this.permissions = paramList;
    this.suppressLoginActivityVerification = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.co
 * JD-Core Version:    0.6.2
 */