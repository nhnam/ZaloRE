package unk.com.zing.zalo.social.controls;

import android.text.Layout;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.widget.TextView;
import com.zing.zalo.utils.h;

public class f extends LinkMovementMethod
{
  private static f UI;
  private int UG;
  private ClickableSpan[] UH;

  public static f lk()
  {
    if (UI == null)
      UI = new f();
    return UI;
  }

  public boolean onTouchEvent(TextView paramTextView, Spannable paramSpannable, MotionEvent paramMotionEvent)
  {
    while (true)
    {
      int i5;
      try
      {
        int i = (int)paramMotionEvent.getX();
        int j = (int)paramMotionEvent.getY();
        int k = i - paramTextView.getTotalPaddingLeft();
        int m = j - paramTextView.getTotalPaddingTop();
        int n = k + paramTextView.getScrollX();
        int i1 = m + paramTextView.getScrollY();
        if (paramMotionEvent.getAction() == 0)
        {
          h.ab("CallbackSpan", "ACTION_DOWN");
          Layout localLayout = paramTextView.getLayout();
          this.UG = localLayout.getOffsetForHorizontal(localLayout.getLineForVertical(i1), n);
          this.UH = ((ClickableSpan[])paramSpannable.getSpans(this.UG, this.UG, ClickableSpan.class));
          if (this.UH != null)
          {
            int i4 = this.UH.length;
            i5 = 0;
            if (i4 > 0)
            {
              int i6 = this.UH.length;
              if (i5 < i6)
                continue;
            }
          }
          return super.onTouchEvent(paramTextView, paramSpannable, paramMotionEvent);
          a locala = (a)this.UH[i5];
          if (locala == null)
            break label354;
          if ((locala.kX() < this.UG) && (this.UG < locala.kY()))
          {
            locala.U(true);
            locala.kZ().setTag(Boolean.valueOf(true));
            locala.kZ().invalidate();
          }
          else
          {
            locala.U(false);
          }
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        continue;
        if ((paramMotionEvent.getAction() != 1) && (paramMotionEvent.getAction() != 3))
          continue;
        h.ab("CallbackSpan", "ACTION_UP");
        this.UH = ((ClickableSpan[])paramSpannable.getSpans(this.UG, this.UG, ClickableSpan.class));
        int i3;
        if (this.UH != null)
        {
          int i2 = this.UH.length;
          i3 = 0;
          if (i2 > 0)
            if (i3 < this.UH.length)
              continue;
        }
        paramTextView.setTag(Boolean.valueOf(false));
        continue;
        ((a)this.UH[i3]).U(false);
        i3++;
        continue;
      }
      label354: i5++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.controls.f
 * JD-Core Version:    0.6.2
 */