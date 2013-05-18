package unk.com.zing.zalo.b;

import com.facebook.helper.ErrorObject;
import com.facebook.helper.FacebookListener;

class w
  implements FacebookListener
{
  w(j paramj)
  {
  }

  public void onError(ErrorObject paramErrorObject)
  {
    if (j.a(this.qh) != null)
      j.a(this.qh).a(new e(paramErrorObject.errorCode, paramErrorObject.errorMessage));
  }

  public void onSuccess(Object paramObject)
  {
    if (j.a(this.qh) != null)
      j.a(this.qh).s(paramObject);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.b.w
 * JD-Core Version:    0.6.2
 */