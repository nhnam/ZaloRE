package com.zing.zalo.ui;

import android.content.IntentFilter;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.zing.zalo.g.a;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

public class FindFriendFragmentActivity$FindFriendFragment extends Fragment
{
  private Boolean Ol = Boolean.valueOf(false);
  private RelativeLayout agm;
  private RelativeLayout agn;
  private RelativeLayout ago;
  private RelativeLayout agp;
  private RelativeLayout agq;
  private RelativeLayout agr;
  private RelativeLayout ags;
  private TextView agt;
  private TextView agu;
  private FindFriendFragmentActivity.FindFriendFragment.UpdateListener agv = null;

  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.agv = new FindFriendFragmentActivity.FindFriendFragment.UpdateListener(this);
    this.ago.setOnClickListener(new my(this));
    this.agm.setOnClickListener(new mz(this));
    this.agn.setOnClickListener(new na(this));
    this.agp.setOnClickListener(new nb(this));
    this.agq.setOnClickListener(new nc(this));
    this.agr.setOnClickListener(new nd(this));
    this.ags.setOnClickListener(new ne(this));
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(getActivity()))
      return;
    p.e(getActivity());
    b.eB("FindFriendFragmentActivity");
  }

  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    View localView = paramLayoutInflater.inflate(2130903146, paramViewGroup, false);
    this.agr = ((RelativeLayout)localView.findViewById(2131297017));
    this.agp = ((RelativeLayout)localView.findViewById(2131297021));
    this.agq = ((RelativeLayout)localView.findViewById(2131297024));
    this.ago = ((RelativeLayout)localView.findViewById(2131297025));
    this.agm = ((RelativeLayout)localView.findViewById(2131297026));
    this.agn = ((RelativeLayout)localView.findViewById(2131297027));
    this.agt = ((TextView)localView.findViewById(2131297023));
    this.agu = ((TextView)localView.findViewById(2131297020));
    this.ags = ((RelativeLayout)localView.findViewById(2131297018));
    return localView;
  }

  public void onPause()
  {
    super.onPause();
    if ((this.Ol.booleanValue()) && (this.agv != null))
    {
      getActivity().unregisterReceiver(this.agv);
      this.Ol = Boolean.valueOf(false);
    }
  }

  public void onResume()
  {
    super.onResume();
    if (a.Bi > 0)
    {
      this.agt.setText(String.valueOf(a.Bi));
      this.agt.setVisibility(0);
      if (a.Bl <= 0)
        break label129;
      this.agu.setText(String.valueOf(a.Bl));
      this.agu.setVisibility(0);
    }
    while (true)
    {
      if ((!this.Ol.booleanValue()) && (this.agv != null))
      {
        IntentFilter localIntentFilter = new IntentFilter();
        localIntentFilter.addAction("com.zing.zalo.ACTION_NEED_UPDATE_SUGGESTFRIEND");
        localIntentFilter.addAction("com.zing.zalo.ACTION_NEED_UPDATE_FRIENDREQUEST");
        getActivity().registerReceiver(this.agv, localIntentFilter);
        this.Ol = Boolean.valueOf(true);
      }
      return;
      this.agt.setVisibility(8);
      break;
      label129: this.agu.setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.FindFriendFragmentActivity.FindFriendFragment
 * JD-Core Version:    0.6.2
 */