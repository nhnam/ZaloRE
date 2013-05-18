package unk.com.zing.zalo.ui;

import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import com.zing.zalo.h.v;

public class nf extends DialogFragment
{
  public static nf bI(int paramInt)
  {
    nf localnf = new nf();
    Bundle localBundle = new Bundle();
    localBundle.putInt("id", paramInt);
    localnf.setArguments(localBundle);
    return localnf;
  }

  public Dialog onCreateDialog(Bundle paramBundle)
  {
    int i = getArguments().getInt("id");
    Resources localResources = getResources();
    switch (i)
    {
    default:
      return null;
    case 4:
    }
    v localv = new v(getActivity());
    localv.bW(localResources.getString(2131165489)).bV(localResources.getString(2131165613)).h(localResources.getString(2131165233), new ng(this)).g(localResources.getString(2131165232), new nh(this));
    return localv.io();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.nf
 * JD-Core Version:    0.6.2
 */