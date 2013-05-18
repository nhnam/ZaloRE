package unk.com.facebook;

class ao
  implements Request.Callback
{
  ao(GraphObjectPagingLoader paramGraphObjectPagingLoader)
  {
  }

  public void onCompleted(Response paramResponse)
  {
    GraphObjectPagingLoader.a(this.jo, paramResponse);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.ao
 * JD-Core Version:    0.6.2
 */