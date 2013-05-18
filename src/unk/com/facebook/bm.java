package unk.com.facebook;

class bm
  implements Request.GraphUserCallback
{
  bm(LoginFragment paramLoginFragment, Session paramSession)
  {
  }

  public void onCompleted(GraphUser paramGraphUser, Response paramResponse)
  {
    if (this.jL == this.jO.getSession())
    {
      LoginFragment.access$6(this.jO, paramGraphUser);
      LoginFragment.access$7(this.jO);
    }
    if (paramResponse.getError() != null)
      LoginFragment.access$8(this.jO).handleError(paramResponse.getError());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.bm
 * JD-Core Version:    0.6.2
 */