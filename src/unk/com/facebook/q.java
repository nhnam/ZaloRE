package unk.com.facebook;

class q extends aa<GraphUser>.ai
{
  private q(FriendPickerFragment paramFriendPickerFragment)
  {
    super(paramFriendPickerFragment);
  }

  private void bd()
  {
    this.ix.displayActivityCircle();
    this.jc.bd();
  }

  protected void a(GraphObjectPagingLoader<GraphUser> paramGraphObjectPagingLoader, db<GraphUser> paramdb)
  {
    super.a(paramGraphObjectPagingLoader, paramdb);
    if ((paramdb == null) || (paramGraphObjectPagingLoader.bt()));
    do
    {
      return;
      if (paramdb.bo())
      {
        bd();
        return;
      }
      this.ix.hideActivityCircle();
    }
    while (!paramdb.bS());
    if (paramdb.getCount() == 0);
    for (int i = 2000; ; i = 0)
    {
      paramGraphObjectPagingLoader.a(i);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.q
 * JD-Core Version:    0.6.2
 */