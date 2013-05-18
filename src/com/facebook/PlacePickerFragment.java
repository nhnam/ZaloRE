package com.facebook;

import android.app.Activity;
import android.content.res.TypedArray;
import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.RelativeLayout.LayoutParams;
import com.facebook.android.R.id;
import com.facebook.android.R.layout;
import com.facebook.android.R.string;
import com.facebook.android.R.styleable;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.Timer;

public class PlacePickerFragment extends aa<GraphPlace>
{
  private static final String CATEGORY = "category";
  public static final int DEFAULT_RADIUS_IN_METERS = 1000;
  public static final int DEFAULT_RESULTS_LIMIT = 100;
  private static final String ID = "id";
  private static final String LOCATION = "location";
  public static final String LOCATION_BUNDLE_KEY = "com.facebook.PlacePickerFragment.Location";
  private static final String NAME = "name";
  public static final String RADIUS_IN_METERS_BUNDLE_KEY = "com.facebook.PlacePickerFragment.RadiusInMeters";
  public static final String RESULTS_LIMIT_BUNDLE_KEY = "com.facebook.PlacePickerFragment.ResultsLimit";
  public static final String SEARCH_TEXT_BUNDLE_KEY = "com.facebook.PlacePickerFragment.SearchText";
  public static final String SHOW_SEARCH_BOX_BUNDLE_KEY = "com.facebook.PlacePickerFragment.ShowSearchBox";
  private static final String TAG = "PlacePickerFragment";
  private static final String WERE_HERE_COUNT = "were_here_count";
  private static final int searchTextTimerDelayInMilliseconds = 2000;
  private boolean hasSearchTextChangedSinceLastQuery;
  private Location location;
  private int radiusInMeters = 1000;
  private int resultsLimit = 100;
  private EditText searchBox;
  private String searchText;
  private Timer searchTextTimer;
  private boolean showSearchBox = true;

  public PlacePickerFragment()
  {
    this(null);
  }

  public PlacePickerFragment(Bundle paramBundle)
  {
    super(GraphPlace.class, R.layout.com_facebook_placepickerfragment, paramBundle);
    setPlacePickerSettingsFromBundle(paramBundle);
  }

  private Request createRequest(Location paramLocation, int paramInt1, int paramInt2, String paramString, Set<String> paramSet, Session paramSession)
  {
    Request localRequest = Request.newPlacesSearchRequest(paramSession, paramLocation, paramInt1, paramInt2, paramString, null);
    String str = this.adapter.bh();
    HashSet localHashSet = new HashSet(paramSet);
    localHashSet.addAll(Arrays.asList(new String[] { "id", "name", "location", "category", "were_here_count", str }));
    Bundle localBundle = localRequest.getParameters();
    localBundle.putString("fields", TextUtils.join(",", localHashSet));
    localRequest.setParameters(localBundle);
    return localRequest;
  }

  private Timer createSearchTextTimer()
  {
    Timer localTimer = new Timer();
    localTimer.schedule(new bp(this), 0L, 2000L);
    return localTimer;
  }

  private void onSearchTextTimerTriggered()
  {
    if (this.hasSearchTextChangedSinceLastQuery)
    {
      new Handler(Looper.getMainLooper()).post(new bq(this));
      return;
    }
    this.searchTextTimer.cancel();
    this.searchTextTimer = null;
  }

  private void setPlacePickerSettingsFromBundle(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      setRadiusInMeters(paramBundle.getInt("com.facebook.PlacePickerFragment.RadiusInMeters", this.radiusInMeters));
      setResultsLimit(paramBundle.getInt("com.facebook.PlacePickerFragment.ResultsLimit", this.resultsLimit));
      if (paramBundle.containsKey("com.facebook.PlacePickerFragment.SearchText"))
        setSearchText(paramBundle.getString("com.facebook.PlacePickerFragment.SearchText"));
      if (paramBundle.containsKey("com.facebook.PlacePickerFragment.Location"))
        setLocation((Location)paramBundle.getParcelable("com.facebook.PlacePickerFragment.Location"));
      this.showSearchBox = paramBundle.getBoolean("com.facebook.PlacePickerFragment.ShowSearchBox", this.showSearchBox);
    }
  }

  aa<GraphPlace>.ah<GraphPlace> createAdapter()
  {
    bo localbo = new bo(this, this, getActivity());
    localbo.j(false);
    localbo.i(getShowPictures());
    return localbo;
  }

  aa<GraphPlace>.ai createLoadingStrategy()
  {
    return new br(this, null);
  }

  aa<GraphPlace>.am createSelectionStrategy()
  {
    return new an(this);
  }

  String getDefaultTitleText()
  {
    return getString(R.string.com_facebook_nearby);
  }

  public Location getLocation()
  {
    return this.location;
  }

  public int getRadiusInMeters()
  {
    return this.radiusInMeters;
  }

  Request getRequestForLoadData(Session paramSession)
  {
    return createRequest(this.location, this.radiusInMeters, this.resultsLimit, this.searchText, this.extraFields, paramSession);
  }

  public int getResultsLimit()
  {
    return this.resultsLimit;
  }

  public String getSearchText()
  {
    return this.searchText;
  }

  public GraphPlace getSelection()
  {
    List localList = getSelectedGraphObjects();
    if ((localList != null) && (localList.size() > 0))
      return (GraphPlace)localList.iterator().next();
    return null;
  }

  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    ViewGroup localViewGroup = (ViewGroup)getView();
    if (this.showSearchBox)
    {
      ViewStub localViewStub = (ViewStub)localViewGroup.findViewById(R.id.com_facebook_placepickerfragment_search_box_stub);
      if (localViewStub != null)
      {
        this.searchBox = ((EditText)localViewStub.inflate());
        RelativeLayout.LayoutParams localLayoutParams1 = new RelativeLayout.LayoutParams(-1, -1);
        localLayoutParams1.addRule(3, R.id.search_box);
        ((ListView)localViewGroup.findViewById(R.id.com_facebook_picker_list_view)).setLayoutParams(localLayoutParams1);
        if (localViewGroup.findViewById(R.id.com_facebook_picker_title_bar) != null)
        {
          RelativeLayout.LayoutParams localLayoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
          localLayoutParams2.addRule(3, R.id.com_facebook_picker_title_bar);
          this.searchBox.setLayoutParams(localLayoutParams2);
        }
        this.searchBox.addTextChangedListener(new bt(this, null));
      }
    }
  }

  public void onInflate(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    super.onInflate(paramActivity, paramAttributeSet, paramBundle);
    TypedArray localTypedArray = paramActivity.obtainStyledAttributes(paramAttributeSet, R.styleable.com_facebook_place_picker_fragment);
    setRadiusInMeters(localTypedArray.getInt(0, this.radiusInMeters));
    setResultsLimit(localTypedArray.getInt(1, this.resultsLimit));
    if (localTypedArray.hasValue(1))
      setSearchText(localTypedArray.getString(2));
    this.showSearchBox = localTypedArray.getBoolean(3, this.showSearchBox);
    localTypedArray.recycle();
  }

  void onLoadingData()
  {
    this.hasSearchTextChangedSinceLastQuery = false;
  }

  void saveSettingsToBundle(Bundle paramBundle)
  {
    super.saveSettingsToBundle(paramBundle);
    paramBundle.putInt("com.facebook.PlacePickerFragment.RadiusInMeters", this.radiusInMeters);
    paramBundle.putInt("com.facebook.PlacePickerFragment.ResultsLimit", this.resultsLimit);
    paramBundle.putString("com.facebook.PlacePickerFragment.SearchText", this.searchText);
    paramBundle.putParcelable("com.facebook.PlacePickerFragment.Location", this.location);
    paramBundle.putBoolean("com.facebook.PlacePickerFragment.ShowSearchBox", this.showSearchBox);
  }

  public void setLocation(Location paramLocation)
  {
    this.location = paramLocation;
  }

  public void setRadiusInMeters(int paramInt)
  {
    this.radiusInMeters = paramInt;
  }

  public void setResultsLimit(int paramInt)
  {
    this.resultsLimit = paramInt;
  }

  public void setSearchText(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
      paramString = null;
    this.searchText = paramString;
  }

  public void setSearchTextAndReload(String paramString, boolean paramBoolean)
  {
    if ((!paramBoolean) && (dc.e(this.searchText, paramString)));
    do
    {
      return;
      setSearchText(paramString);
      this.hasSearchTextChangedSinceLastQuery = true;
    }
    while (this.searchTextTimer != null);
    this.searchTextTimer = createSearchTextTimer();
  }

  public void setSettingsFromBundle(Bundle paramBundle)
  {
    super.setSettingsFromBundle(paramBundle);
    setPlacePickerSettingsFromBundle(paramBundle);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.PlacePickerFragment
 * JD-Core Version:    0.6.2
 */