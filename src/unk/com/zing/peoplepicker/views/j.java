package unk.com.zing.peoplepicker.views;

import android.view.View;
import android.view.View.OnClickListener;

class j
  implements View.OnClickListener
{
  j(IconBubbleView paramIconBubbleView)
  {
  }

  public void onClick(View paramView)
  {
    if ((IconBubbleView.a(this.my)) && (IconBubbleView.b(this.my) != null))
    {
      IconBubbleView.b(this.my).m(this.my);
      return;
    }
    this.my.setDeleting(true);
    this.my.requestFocus();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.peoplepicker.views.j
 * JD-Core Version:    0.6.2
 */