package unk.com.facebook;

class bz
  implements Request.Callback
{
  bz(Request.GraphUserCallback paramGraphUserCallback)
  {
  }

  public void onCompleted(Response paramResponse)
  {
    if (this.kc != null)
      this.kc.onCompleted((GraphUser)paramResponse.getGraphObjectAs(GraphUser.class), paramResponse);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.bz
 * JD-Core Version:    0.6.2
 */