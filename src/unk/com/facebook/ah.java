package unk.com.facebook;

import android.content.Context;
import android.widget.CheckBox;

abstract class ah<U extends GraphObject> extends GraphObjectAdapter<T>
{
  public ah(aa paramaa, Context paramContext)
  {
    super(paramContext);
  }

  boolean A(String paramString)
  {
    return aa.access$5(this.jb).B(paramString);
  }

  void a(CheckBox paramCheckBox, boolean paramBoolean)
  {
    paramCheckBox.setChecked(paramBoolean);
    if (aa.access$5(this.jb).br());
    for (int i = 0; ; i = 8)
    {
      paramCheckBox.setVisibility(i);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.ah
 * JD-Core Version:    0.6.2
 */