package unk.com.zing.zalo.utils;

import com.facebook.helper.ErrorObject;
import com.facebook.helper.FacebookListener;

class q
  implements FacebookListener
{
  public void onError(ErrorObject paramErrorObject)
  {
    h.ab("InputPhoneFBActivity", "logout facebook error!");
  }

  public void onSuccess(Object paramObject)
  {
    h.ab("InputPhoneFBActivity", "logout facebook done!");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.q
 * JD-Core Version:    0.6.2
 */