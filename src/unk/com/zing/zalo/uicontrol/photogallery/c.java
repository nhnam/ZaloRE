package unk.com.zing.zalo.uicontrol.photogallery;

import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;

public class c
  implements ContextMenu.ContextMenuInfo
{
  public long id;
  public int position;
  public View targetView;

  public c(View paramView, int paramInt, long paramLong)
  {
    this.targetView = paramView;
    this.position = paramInt;
    this.id = paramLong;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.photogallery.c
 * JD-Core Version:    0.6.2
 */