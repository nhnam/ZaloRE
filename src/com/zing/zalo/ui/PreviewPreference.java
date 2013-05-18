package com.zing.zalo.ui;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.preference.Preference;
import android.text.Html;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

public class PreviewPreference extends Preference
{
  private CharSequence anR;
  private CharSequence anS;
  private CharSequence anT;
  private Drawable anU;

  public PreviewPreference(Context paramContext)
  {
    super(paramContext);
  }

  public PreviewPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public PreviewPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  public void d(CharSequence paramCharSequence)
  {
    this.anS = paramCharSequence;
    this.anR = null;
    this.anT = null;
    if (this.anU != null)
      this.anU.setCallback(null);
    this.anU = null;
    if (!paramCharSequence.equals("Default theme"));
    try
    {
      Resources localResources2 = getContext().getPackageManager().getResourcesForApplication(paramCharSequence.toString());
      localResources1 = localResources2;
      if (localResources1 != null)
      {
        int i = localResources1.getIdentifier("theme_title", "string", paramCharSequence.toString());
        if (i != 0)
          this.anR = localResources1.getString(i);
        int j = localResources1.getIdentifier("theme_description", "string", paramCharSequence.toString());
        if (j != 0)
          this.anT = localResources1.getString(j);
        int k = localResources1.getIdentifier("theme_preview", "drawable", paramCharSequence.toString());
        if (k != 0)
          this.anU = localResources1.getDrawable(k);
      }
      if (this.anR == null)
        this.anR = getContext().getResources().getString(2131166021);
      if (this.anT == null)
        this.anT = getContext().getResources().getString(2131166022);
      notifyChanged();
      return;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      while (true)
        Resources localResources1 = null;
    }
  }

  public CharSequence oJ()
  {
    return this.anS;
  }

  protected void onBindView(View paramView)
  {
    super.onBindView(paramView);
    if ((this.anS != null) && (this.anS.toString().length() > 0))
    {
      TextView localTextView1 = (TextView)paramView.findViewById(2131297410);
      localTextView1.setText(this.anR);
      TextView localTextView2 = (TextView)paramView.findViewById(2131297411);
      localTextView2.setMovementMethod(LinkMovementMethod.getInstance());
      localTextView2.setText(Html.fromHtml(this.anT.toString()));
      ImageView localImageView = (ImageView)paramView.findViewById(2131297412);
      if (this.anU != null)
        localImageView.setImageDrawable(this.anU);
      while (true)
      {
        localTextView1.setText(this.anR);
        ((Button)paramView.findViewById(2131297413)).setEnabled(true);
        return;
        localImageView.setImageResource(2130838167);
      }
    }
    ((Button)paramView.findViewById(2131297413)).setEnabled(false);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.PreviewPreference
 * JD-Core Version:    0.6.2
 */