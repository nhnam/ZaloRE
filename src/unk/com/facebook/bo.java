package unk.com.facebook;

import android.content.Context;
import com.facebook.android.R.drawable;
import com.facebook.android.R.layout;
import com.facebook.android.R.string;

class bo extends aa<GraphPlace>.ah<GraphPlace>
{
  bo(PlacePickerFragment paramPlacePickerFragment, aa paramaa, Context paramContext)
  {
    super(paramaa, paramContext);
  }

  protected CharSequence a(GraphPlace paramGraphPlace)
  {
    String str = paramGraphPlace.getCategory();
    Integer localInteger = (Integer)paramGraphPlace.getProperty("were_here_count");
    if ((str != null) && (localInteger != null))
      return this.jQ.getString(R.string.com_facebook_placepicker_subtitle_format, new Object[] { str, localInteger });
    if ((str == null) && (localInteger != null))
      return this.jQ.getString(R.string.com_facebook_placepicker_subtitle_were_here_only_format, new Object[] { localInteger });
    if ((str != null) && (localInteger == null))
      return this.jQ.getString(R.string.com_facebook_placepicker_subtitle_catetory_only_format, new Object[] { str });
    return null;
  }

  protected int b(GraphPlace paramGraphPlace)
  {
    return R.layout.com_facebook_placepickerfragment_list_row;
  }

  protected int bc()
  {
    return R.drawable.com_facebook_place_default_icon;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.bo
 * JD-Core Version:    0.6.2
 */