package unk.com.zing.zalo.uicontrol.photogallery;

import android.database.DataSetObserver;
import android.os.Parcelable;
import android.widget.Adapter;

class d extends DataSetObserver
{
  private Parcelable ayj = null;

  d(AdapterView paramAdapterView)
  {
  }

  public void onChanged()
  {
    this.aAC.ayc = true;
    this.aAC.axT = this.aAC.aqY;
    this.aAC.aqY = this.aAC.getAdapter().getCount();
    if ((this.aAC.getAdapter().hasStableIds()) && (this.ayj != null) && (this.aAC.axT == 0) && (this.aAC.aqY > 0))
    {
      AdapterView.a(this.aAC, this.ayj);
      this.ayj = null;
    }
    while (true)
    {
      this.aAC.qi();
      this.aAC.requestLayout();
      return;
      this.aAC.ql();
    }
  }

  public void onInvalidated()
  {
    this.aAC.ayc = true;
    if (this.aAC.getAdapter().hasStableIds())
      this.ayj = AdapterView.a(this.aAC);
    this.aAC.axT = this.aAC.aqY;
    this.aAC.aqY = 0;
    this.aAC.axV = -1;
    this.aAC.aAw = -9223372036854775808L;
    this.aAC.aAu = -1;
    this.aAC.aAv = -9223372036854775808L;
    this.aAC.aAo = false;
    this.aAC.qi();
    this.aAC.requestLayout();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.photogallery.d
 * JD-Core Version:    0.6.2
 */