package unk.com.facebook;

class br extends aa<GraphPlace>.ai
{
  private br(PlacePickerFragment paramPlacePickerFragment)
  {
    super(paramPlacePickerFragment);
  }

  protected void a(GraphObjectPagingLoader<GraphPlace> paramGraphObjectPagingLoader, db<GraphPlace> paramdb)
  {
    super.a(paramGraphObjectPagingLoader, paramdb);
    if ((paramdb == null) || (paramGraphObjectPagingLoader.bt()));
    do
    {
      return;
      this.jQ.hideActivityCircle();
    }
    while (!paramdb.bS());
    if (paramdb.bo());
    for (int i = 2000; ; i = 0)
    {
      paramGraphObjectPagingLoader.a(i);
      return;
    }
  }

  public void b(GraphObjectAdapter<GraphPlace> paramGraphObjectAdapter)
  {
    super.b(paramGraphObjectAdapter);
    this.adapter.a(new bs(this));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.br
 * JD-Core Version:    0.6.2
 */