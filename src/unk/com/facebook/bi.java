package unk.com.facebook;

class bi
  implements Request.GraphUserCallback
{
  bi(LoginButton paramLoginButton, Session paramSession)
  {
  }

  public void onCompleted(GraphUser paramGraphUser, Response paramResponse)
  {
    if (this.jL == LoginButton.access$0(this.jK).bO())
    {
      LoginButton.access$9(this.jK, paramGraphUser);
      if (LoginButton.access$10(this.jK) != null)
        LoginButton.access$10(this.jK).onUserInfoFetched(LoginButton.access$2(this.jK));
    }
    if (paramResponse.getError() != null)
      this.jK.handleError(paramResponse.getError());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.bi
 * JD-Core Version:    0.6.2
 */