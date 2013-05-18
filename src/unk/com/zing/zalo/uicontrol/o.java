package unk.com.zing.zalo.uicontrol;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.StateListDrawable;
import android.util.StateSet;
import android.widget.CompoundButton;
import b.a.a.a.a;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.utils.e;

class o extends CompoundButton
{
  public o(Context paramContext)
  {
    super(paramContext);
    setOnClickListener(new p(this));
  }

  public static o b(a parama)
  {
    Context localContext = MainApplication.cx();
    Resources localResources = localContext.getResources();
    int i = e.a(localContext, parama, "default");
    int j = e.a(localContext, parama, "selected");
    o localo = null;
    if (i != 0)
    {
      localo = null;
      if (j != 0)
      {
        localo = new o(localContext);
        localo.setTag(parama);
        StateListDrawable localStateListDrawable = new StateListDrawable();
        localStateListDrawable.addState(new int[] { 16842912 }, localResources.getDrawable(j));
        localStateListDrawable.addState(StateSet.WILD_CARD, localResources.getDrawable(i));
        localo.setButtonDrawable(17170445);
        localo.setBackgroundDrawable(localStateListDrawable);
        localo.setDrawingCacheEnabled(false);
      }
    }
    return localo;
  }

  public void toggle()
  {
    if (!isChecked())
      super.toggle();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.o
 * JD-Core Version:    0.6.2
 */