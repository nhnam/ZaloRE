package unk.com.facebook;

import android.support.v4.app.LoaderManager;

abstract class ai
{
  protected GraphObjectAdapter<T> adapter;
  protected GraphObjectPagingLoader<T> jc;

  ai(aa paramaa)
  {
  }

  protected void a(GraphObjectPagingLoader<T> paramGraphObjectPagingLoader)
  {
    this.adapter.a(null);
  }

  protected void a(GraphObjectPagingLoader<T> paramGraphObjectPagingLoader, db<T> paramdb)
  {
    this.jb.updateAdapter(paramdb);
  }

  public void a(Request paramRequest)
  {
    if (this.jc != null)
      this.jc.a(paramRequest, true);
  }

  public void b(GraphObjectAdapter<T> paramGraphObjectAdapter)
  {
    this.jc = ((GraphObjectPagingLoader)this.jb.getLoaderManager().a(0, null, new aj(this)));
    this.jc.a(new ak(this));
    this.adapter = paramGraphObjectAdapter;
    this.adapter.a(this.jc.bs());
  }

  protected GraphObjectPagingLoader<T> bp()
  {
    return new GraphObjectPagingLoader(this.jb.getActivity(), aa.access$4(this.jb));
  }

  public void clearResults()
  {
    if (this.jc != null)
      this.jc.clearResults();
  }

  public void detach()
  {
    this.adapter.a(null);
    this.jc.a(null);
    this.jc = null;
    this.adapter = null;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.ai
 * JD-Core Version:    0.6.2
 */