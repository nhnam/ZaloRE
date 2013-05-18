package unk.com.zing.zalo.uicontrol.satellitemenu;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.Map;

class i
  implements Animation.AnimationListener
{
  private Map<View, k> aBY;
  private WeakReference<View> aCj;
  private boolean aCk;

  public i(View paramView, boolean paramBoolean, Map<View, k> paramMap)
  {
    this.aCj = new WeakReference(paramView);
    this.aCk = paramBoolean;
    this.aBY = paramMap;
  }

  public void onAnimationEnd(Animation paramAnimation)
  {
    k localk;
    if (this.aCj != null)
    {
      View localView = (View)this.aCj.get();
      if (localView != null)
      {
        localk = (k)this.aBY.get(localView);
        if (!this.aCk)
          break label62;
        localk.ra().setVisibility(8);
        localk.rb().setVisibility(8);
      }
    }
    return;
    label62: localk.rb().setVisibility(0);
    localk.ra().setVisibility(8);
  }

  public void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public void onAnimationStart(Animation paramAnimation)
  {
    k localk;
    if (this.aCj != null)
    {
      View localView = (View)this.aCj.get();
      if (localView != null)
      {
        localk = (k)this.aBY.get(localView);
        if (!this.aCk)
          break label61;
        localk.ra().setVisibility(0);
        localk.rb().setVisibility(8);
      }
    }
    return;
    label61: localk.rb().setVisibility(8);
    localk.ra().setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.satellitemenu.i
 * JD-Core Version:    0.6.2
 */