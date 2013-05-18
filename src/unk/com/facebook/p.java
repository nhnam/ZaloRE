package unk.com.facebook;

import android.content.Context;
import com.facebook.android.R.drawable;
import com.facebook.android.R.layout;

class p extends aa<GraphUser>.ah<GraphUser>
{
  p(FriendPickerFragment paramFriendPickerFragment, aa paramaa, Context paramContext)
  {
    super(paramaa, paramContext);
  }

  protected int a(GraphUser paramGraphUser)
  {
    return R.layout.com_facebook_picker_list_row;
  }

  protected int bc()
  {
    return R.drawable.com_facebook_profile_default_icon;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.p
 * JD-Core Version:    0.6.2
 */