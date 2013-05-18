package unk.com.zing.zalo.social;

import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import com.zing.zalo.h.bu;
import com.zing.zalo.h.bv;
import com.zing.zalo.h.v;

public class gl extends DialogFragment
{
  private TimelineFragmentActivity.TimelineFragment RZ;

  public static gl bq(int paramInt)
  {
    gl localgl = new gl();
    Bundle localBundle = new Bundle();
    localBundle.putInt("id", paramInt);
    localgl.setArguments(localBundle);
    return localgl;
  }

  public Dialog onCreateDialog(Bundle paramBundle)
  {
    int i = getArguments().getInt("id");
    Resources localResources = getResources();
    switch (i)
    {
    default:
      return null;
    case 0:
      v localv2 = new v(getActivity());
      localv2.bW(localResources.getString(2131165489)).bV(localResources.getString(2131165844)).h(localResources.getString(2131165233), new gm(this)).g(localResources.getString(2131165232), new gn(this));
      return localv2.io();
    case 1:
      v localv1 = new v(getActivity());
      localv1.bW(localResources.getString(2131165489)).bV(localResources.getString(2131165858)).h(localResources.getString(2131165233), new go(this)).g(localResources.getString(2131165232), new gp(this));
      return localv1.io();
    case 2:
    }
    bv localbv = new bv(getActivity());
    localbv.co("Đăng ảnh");
    localbv.y("Hủy", new gq(this));
    gr localgr = new gr(this);
    gs localgs = new gs(this);
    bu localbu = localbv.iD();
    localbv.b(localgr);
    localbv.c(localgs);
    return localbu;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.gl
 * JD-Core Version:    0.6.2
 */