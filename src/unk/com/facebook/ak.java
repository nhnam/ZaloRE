package unk.com.facebook;

class ak
  implements GraphObjectPagingLoader.OnErrorListener
{
  ak(ai paramai)
  {
  }

  public void onError(FacebookException paramFacebookException, GraphObjectPagingLoader<?> paramGraphObjectPagingLoader)
  {
    ai.a(this.jd).hideActivityCircle();
    if (aa.access$3(ai.a(this.jd)) != null)
      aa.access$3(ai.a(this.jd)).onError(paramFacebookException);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.ak
 * JD-Core Version:    0.6.2
 */