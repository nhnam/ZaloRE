package unk.com.zing.zalo.ui;

import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import com.zing.zalo.h.v;

public class zv extends DialogFragment
{
  private static MessagesFragmentActivity.MessagesFragment amB = null;

  public static zv a(int paramInt, MessagesFragmentActivity.MessagesFragment paramMessagesFragment)
  {
    zv localzv = new zv();
    Bundle localBundle = new Bundle();
    localBundle.putInt("id", paramInt);
    localzv.setArguments(localBundle);
    amB = paramMessagesFragment;
    return localzv;
  }

  public Dialog onCreateDialog(Bundle paramBundle)
  {
    int i = getArguments().getInt("id");
    Resources localResources = getResources();
    switch (i)
    {
    case 2:
    default:
      return null;
    case 1:
      v localv3 = new v(getActivity());
      localv3.bW(localResources.getString(2131165489)).bV(localResources.getString(2131165242)).h(localResources.getString(2131165233), new zw(this)).g(localResources.getString(2131165232), new zx(this));
      return localv3.io();
    case 3:
      v localv2 = new v(getActivity());
      localv2.bW(localResources.getString(2131165489)).bV(localResources.getString(2131165613)).h(localResources.getString(2131165233), new zy(this)).g(localResources.getString(2131165232), new zz(this));
      return localv2.io();
    case 4:
    }
    v localv1 = new v(getActivity());
    localv1.bW(localResources.getString(2131165489)).bV(localResources.getString(2131165509)).h(localResources.getString(2131165233), new aaa(this)).g(localResources.getString(2131165232), new aab(this));
    return localv1.io();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.zv
 * JD-Core Version:    0.6.2
 */