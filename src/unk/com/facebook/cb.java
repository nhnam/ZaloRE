package unk.com.facebook;

class cb
  implements Request.Callback
{
  cb(Request.GraphPlaceListCallback paramGraphPlaceListCallback)
  {
  }

  public void onCompleted(Response paramResponse)
  {
    if (this.ke != null)
      this.ke.onCompleted(Request.access$0(paramResponse, GraphPlace.class), paramResponse);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.cb
 * JD-Core Version:    0.6.2
 */