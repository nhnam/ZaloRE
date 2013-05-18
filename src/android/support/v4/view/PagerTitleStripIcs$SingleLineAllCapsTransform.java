package android.support.v4.view;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.method.SingleLineTransformationMethod;
import android.view.View;
import java.util.Locale;

class PagerTitleStripIcs$SingleLineAllCapsTransform extends SingleLineTransformationMethod
{
  private Locale dA;

  public PagerTitleStripIcs$SingleLineAllCapsTransform(Context paramContext)
  {
    this.dA = paramContext.getResources().getConfiguration().locale;
  }

  public CharSequence getTransformation(CharSequence paramCharSequence, View paramView)
  {
    CharSequence localCharSequence = super.getTransformation(paramCharSequence, paramView);
    if (localCharSequence != null)
      return localCharSequence.toString().toUpperCase(this.dA);
    return null;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.PagerTitleStripIcs.SingleLineAllCapsTransform
 * JD-Core Version:    0.6.2
 */