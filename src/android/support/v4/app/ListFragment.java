package android.support.v4.app;

import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;

public class ListFragment extends Fragment
{
  private final Runnable aL = new ListFragment.1(this);
  private final AdapterView.OnItemClickListener aM = new ListFragment.2(this);
  ListAdapter aN;
  ListView aO;
  View aP;
  TextView aQ;
  View aR;
  View aS;
  CharSequence aT;
  boolean aU;
  private final Handler mHandler = new Handler();

  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    q();
    if (this.aR == null)
      throw new IllegalStateException("Can't be used with a custom content view");
    if (this.aU == paramBoolean1)
      return;
    this.aU = paramBoolean1;
    if (paramBoolean1)
    {
      if (paramBoolean2)
      {
        this.aR.startAnimation(AnimationUtils.loadAnimation(getActivity(), 17432577));
        this.aS.startAnimation(AnimationUtils.loadAnimation(getActivity(), 17432576));
      }
      while (true)
      {
        this.aR.setVisibility(8);
        this.aS.setVisibility(0);
        return;
        this.aR.clearAnimation();
        this.aS.clearAnimation();
      }
    }
    if (paramBoolean2)
    {
      this.aR.startAnimation(AnimationUtils.loadAnimation(getActivity(), 17432576));
      this.aS.startAnimation(AnimationUtils.loadAnimation(getActivity(), 17432577));
    }
    while (true)
    {
      this.aR.setVisibility(0);
      this.aS.setVisibility(8);
      return;
      this.aR.clearAnimation();
      this.aS.clearAnimation();
    }
  }

  private void q()
  {
    if (this.aO != null)
      return;
    View localView1 = getView();
    if (localView1 == null)
      throw new IllegalStateException("Content view not yet created");
    if ((localView1 instanceof ListView))
    {
      this.aO = ((ListView)localView1);
      this.aU = true;
      this.aO.setOnItemClickListener(this.aM);
      if (this.aN == null)
        break label256;
      ListAdapter localListAdapter = this.aN;
      this.aN = null;
      setListAdapter(localListAdapter);
    }
    while (true)
    {
      this.mHandler.post(this.aL);
      return;
      this.aQ = ((TextView)localView1.findViewById(16711681));
      if (this.aQ == null)
        this.aP = localView1.findViewById(16908292);
      View localView2;
      while (true)
      {
        this.aR = localView1.findViewById(16711682);
        this.aS = localView1.findViewById(16711683);
        localView2 = localView1.findViewById(16908298);
        if ((localView2 instanceof ListView))
          break label195;
        if (localView2 != null)
          break;
        throw new RuntimeException("Your content must have a ListView whose id attribute is 'android.R.id.list'");
        this.aQ.setVisibility(8);
      }
      throw new RuntimeException("Content has view with id attribute 'android.R.id.list' that is not a ListView class");
      label195: this.aO = ((ListView)localView2);
      if (this.aP != null)
      {
        this.aO.setEmptyView(this.aP);
        break;
      }
      if (this.aT == null)
        break;
      this.aQ.setText(this.aT);
      this.aO.setEmptyView(this.aQ);
      break;
      label256: if (this.aR != null)
        a(false, false);
    }
  }

  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    FragmentActivity localFragmentActivity = getActivity();
    FrameLayout localFrameLayout1 = new FrameLayout(localFragmentActivity);
    LinearLayout localLinearLayout = new LinearLayout(localFragmentActivity);
    localLinearLayout.setId(16711682);
    localLinearLayout.setOrientation(1);
    localLinearLayout.setVisibility(8);
    localLinearLayout.setGravity(17);
    localLinearLayout.addView(new ProgressBar(localFragmentActivity, null, 16842874), new FrameLayout.LayoutParams(-2, -2));
    localFrameLayout1.addView(localLinearLayout, new FrameLayout.LayoutParams(-1, -1));
    FrameLayout localFrameLayout2 = new FrameLayout(localFragmentActivity);
    localFrameLayout2.setId(16711683);
    TextView localTextView = new TextView(getActivity());
    localTextView.setId(16711681);
    localTextView.setGravity(17);
    localFrameLayout2.addView(localTextView, new FrameLayout.LayoutParams(-1, -1));
    ListView localListView = new ListView(getActivity());
    localListView.setId(16908298);
    localListView.setDrawSelectorOnTop(false);
    localFrameLayout2.addView(localListView, new FrameLayout.LayoutParams(-1, -1));
    localFrameLayout1.addView(localFrameLayout2, new FrameLayout.LayoutParams(-1, -1));
    localFrameLayout1.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    return localFrameLayout1;
  }

  public void onDestroyView()
  {
    this.mHandler.removeCallbacks(this.aL);
    this.aO = null;
    this.aU = false;
    this.aS = null;
    this.aR = null;
    this.aP = null;
    this.aQ = null;
    super.onDestroyView();
  }

  public void onListItemClick(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
  }

  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    q();
  }

  public void setListAdapter(ListAdapter paramListAdapter)
  {
    if (this.aN != null);
    for (int i = 1; ; i = 0)
    {
      this.aN = paramListAdapter;
      if (this.aO != null)
      {
        this.aO.setAdapter(paramListAdapter);
        if ((!this.aU) && (i == 0))
        {
          IBinder localIBinder = getView().getWindowToken();
          boolean bool = false;
          if (localIBinder != null)
            bool = true;
          a(true, bool);
        }
      }
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.ListFragment
 * JD-Core Version:    0.6.2
 */