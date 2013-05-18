package unk.com.facebook;

class ca
  implements Request.Callback
{
  ca(Request.GraphUserListCallback paramGraphUserListCallback)
  {
  }

  public void onCompleted(Response paramResponse)
  {
    if (this.kd != null)
      this.kd.onCompleted(Request.access$0(paramResponse, GraphUser.class), paramResponse);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.ca
 * JD-Core Version:    0.6.2
 */