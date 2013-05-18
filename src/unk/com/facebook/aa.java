package unk.com.facebook;

import android.app.Activity;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.AbsListView.OnScrollListener;
import android.widget.Button;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.android.R.id;
import com.facebook.android.R.string;
import com.facebook.android.R.styleable;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

abstract class aa<T extends GraphObject> extends Fragment
  implements LoaderManager.LoaderCallbacks<db<T>>, PickerFragment<T>
{
  private static final String SELECTION_BUNDLE_KEY = "com.facebook.android.GraphObjectListFragment.Selection";
  private ProgressBar activityCircle;
  GraphObjectAdapter<T> adapter;
  private Button doneButton;
  private Drawable doneButtonBackground;
  private String doneButtonText;
  HashSet<String> extraFields = new HashSet();
  private PickerFragment.GraphObjectFilter<T> filter;
  private final Class<T> graphObjectClass;
  private final int layout;
  private ListView listView;
  private aa<T>.ai loadingStrategy;
  private PickerFragment.OnDataChangedListener onDataChangedListener;
  private PickerFragment.OnDoneButtonClickedListener onDoneButtonClickedListener;
  private PickerFragment.OnErrorListener onErrorListener;
  private AbsListView.OnScrollListener onScrollListener = new ab(this);
  private PickerFragment.OnSelectionChangedListener onSelectionChangedListener;
  private aa<T>.am selectionStrategy;
  private cw sessionTracker;
  private boolean showPictures = true;
  private boolean showTitleBar = true;
  private Drawable titleBarBackground;
  private String titleText;
  private TextView titleTextView;

  aa(Class<T> paramClass, int paramInt, Bundle paramBundle)
  {
    this.graphObjectClass = paramClass;
    this.layout = paramInt;
    setGraphObjectListFragmentSettingsFromBundle(paramBundle);
  }

  private void clearResults()
  {
    int i;
    int j;
    if (this.adapter != null)
    {
      if (!this.selectionStrategy.isEmpty())
        break label95;
      i = 0;
      boolean bool = this.adapter.isEmpty();
      j = 0;
      if (!bool)
        break label100;
    }
    while (true)
    {
      this.loadingStrategy.clearResults();
      this.selectionStrategy.clear();
      this.adapter.notifyDataSetChanged();
      if ((j != 0) && (this.onDataChangedListener != null))
        this.onDataChangedListener.onDataChanged();
      if ((i != 0) && (this.onSelectionChangedListener != null))
        this.onSelectionChangedListener.onSelectionChanged();
      return;
      label95: i = 1;
      break;
      label100: j = 1;
    }
  }

  private void inflateTitleBar(ViewGroup paramViewGroup)
  {
    ViewStub localViewStub = (ViewStub)paramViewGroup.findViewById(R.id.com_facebook_picker_title_bar_stub);
    if (localViewStub != null)
    {
      View localView = localViewStub.inflate();
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
      localLayoutParams.addRule(3, R.id.com_facebook_picker_title_bar);
      this.listView.setLayoutParams(localLayoutParams);
      if (this.titleBarBackground != null)
        localView.setBackgroundDrawable(this.titleBarBackground);
      this.doneButton = ((Button)paramViewGroup.findViewById(R.id.com_facebook_picker_done_button));
      if (this.doneButton != null)
      {
        this.doneButton.setOnClickListener(new ag(this));
        if (this.doneButtonText == null)
          this.doneButtonText = getDefaultDoneButtonText();
        if (this.doneButtonText != null)
          this.doneButton.setText(this.doneButtonText);
        if (this.doneButtonBackground != null)
          this.doneButton.setBackgroundDrawable(this.doneButtonBackground);
      }
      this.titleTextView = ((TextView)paramViewGroup.findViewById(R.id.com_facebook_picker_title));
      if (this.titleTextView != null)
      {
        if (this.titleText == null)
          this.titleText = getDefaultTitleText();
        if (this.titleText != null)
          this.titleTextView.setText(this.titleText);
      }
    }
  }

  private void loadDataSkippingRoundTripIfCached()
  {
    clearResults();
    Request localRequest = getRequestForLoadData(getSession());
    if (localRequest != null)
    {
      onLoadingData();
      this.loadingStrategy.a(localRequest);
    }
  }

  private void onListItemClick(ListView paramListView, View paramView, int paramInt)
  {
    GraphObject localGraphObject = (GraphObject)paramListView.getItemAtPosition(paramInt);
    String str = this.adapter.f(localGraphObject);
    this.selectionStrategy.C(str);
    this.adapter.notifyDataSetChanged();
    if (this.onSelectionChangedListener != null)
      this.onSelectionChangedListener.onSelectionChanged();
  }

  private void reprioritizeDownloads()
  {
    int i = this.listView.getFirstVisiblePosition();
    int j = this.listView.getLastVisiblePosition();
    if (j >= 0)
    {
      int k = j + 1 - i;
      this.adapter.e(i, k);
    }
  }

  private void setGraphObjectListFragmentSettingsFromBundle(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      this.showPictures = paramBundle.getBoolean("com.facebook.PickerFragment.ShowPictures", this.showPictures);
      String str1 = paramBundle.getString("com.facebook.PickerFragment.ExtraFields");
      if (str1 != null)
        setExtraFields(Arrays.asList(str1.split(",")));
      this.showTitleBar = paramBundle.getBoolean("com.facebook.PickerFragment.ShowTitleBar", this.showTitleBar);
      String str2 = paramBundle.getString("com.facebook.PickerFragment.TitleText");
      if (str2 != null)
      {
        this.titleText = str2;
        if (this.titleTextView != null)
          this.titleTextView.setText(this.titleText);
      }
      String str3 = paramBundle.getString("com.facebook.PickerFragment.DoneButtonText");
      if (str3 != null)
      {
        this.doneButtonText = str3;
        if (this.doneButton != null)
          this.doneButton.setText(this.doneButtonText);
      }
    }
  }

  abstract aa<T>.ah<T> createAdapter();

  abstract aa<T>.ai createLoadingStrategy();

  abstract aa<T>.am createSelectionStrategy();

  void displayActivityCircle()
  {
    if (this.activityCircle != null)
    {
      layoutActivityCircle();
      this.activityCircle.setVisibility(0);
    }
  }

  boolean filterIncludesItem(T paramT)
  {
    if (this.filter != null)
      return this.filter.includeItem(paramT);
    return true;
  }

  String getDefaultDoneButtonText()
  {
    return getString(R.string.com_facebook_picker_done_button_text);
  }

  String getDefaultTitleText()
  {
    return null;
  }

  public Set<String> getExtraFields()
  {
    return new HashSet(this.extraFields);
  }

  public PickerFragment.GraphObjectFilter<T> getFilter()
  {
    return this.filter;
  }

  public PickerFragment.OnDataChangedListener getOnDataChangedListener()
  {
    return this.onDataChangedListener;
  }

  public PickerFragment.OnDoneButtonClickedListener getOnDoneButtonClickedListener()
  {
    return this.onDoneButtonClickedListener;
  }

  public PickerFragment.OnErrorListener getOnErrorListener()
  {
    return this.onErrorListener;
  }

  public PickerFragment.OnSelectionChangedListener getOnSelectionChangedListener()
  {
    return this.onSelectionChangedListener;
  }

  abstract Request getRequestForLoadData(Session paramSession);

  List<T> getSelectedGraphObjects()
  {
    return this.adapter.a(this.selectionStrategy.bq());
  }

  public Session getSession()
  {
    return this.sessionTracker.getSession();
  }

  public boolean getShowPictures()
  {
    return this.showPictures;
  }

  void hideActivityCircle()
  {
    if (this.activityCircle != null)
    {
      this.activityCircle.clearAnimation();
      this.activityCircle.setVisibility(4);
    }
  }

  void layoutActivityCircle()
  {
    if (!this.adapter.isEmpty());
    for (float f = 0.25F; ; f = 1.0F)
    {
      dc.a(this.activityCircle, f);
      return;
    }
  }

  public void loadData(boolean paramBoolean)
  {
    if ((!paramBoolean) && (!this.adapter.isEmpty()))
      return;
    loadDataSkippingRoundTripIfCached();
  }

  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.sessionTracker = new cw(getActivity(), new af(this));
    setSettingsFromBundle(paramBundle);
    this.loadingStrategy = createLoadingStrategy();
    this.loadingStrategy.b(this.adapter);
    this.selectionStrategy = createSelectionStrategy();
    this.selectionStrategy.c(paramBundle, "com.facebook.android.GraphObjectListFragment.Selection");
    if (this.showTitleBar)
      inflateTitleBar((ViewGroup)getView());
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.adapter = createAdapter();
    this.adapter.a(new ac(this));
  }

  public GraphObjectPagingLoader<T> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new GraphObjectPagingLoader(getActivity(), this.graphObjectClass);
  }

  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    ViewGroup localViewGroup = (ViewGroup)paramLayoutInflater.inflate(this.layout, paramViewGroup, false);
    this.listView = ((ListView)localViewGroup.findViewById(R.id.com_facebook_picker_list_view));
    this.listView.setOnItemClickListener(new ad(this));
    this.listView.setOnLongClickListener(new ae(this));
    this.listView.setOnScrollListener(this.onScrollListener);
    this.listView.setAdapter(this.adapter);
    this.activityCircle = ((ProgressBar)localViewGroup.findViewById(R.id.com_facebook_picker_activity_circle));
    return localViewGroup;
  }

  public void onDetach()
  {
    super.onDetach();
    this.listView.setOnScrollListener(null);
    this.listView.setAdapter(null);
    this.loadingStrategy.detach();
    this.sessionTracker.bP();
  }

  public void onInflate(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    super.onInflate(paramActivity, paramAttributeSet, paramBundle);
    TypedArray localTypedArray = paramActivity.obtainStyledAttributes(paramAttributeSet, R.styleable.com_facebook_picker_fragment);
    setShowPictures(localTypedArray.getBoolean(0, this.showPictures));
    String str = localTypedArray.getString(1);
    if (str != null)
      setExtraFields(Arrays.asList(str.split(",")));
    this.showTitleBar = localTypedArray.getBoolean(2, this.showTitleBar);
    this.titleText = localTypedArray.getString(3);
    this.doneButtonText = localTypedArray.getString(4);
    this.titleBarBackground = localTypedArray.getDrawable(5);
    this.doneButtonBackground = localTypedArray.getDrawable(6);
    localTypedArray.recycle();
  }

  public void onLoadFinished(Loader<db<T>> paramLoader, db<T> paramdb)
  {
    this.adapter.a(paramdb);
  }

  public void onLoaderReset(Loader<db<T>> paramLoader)
  {
    this.adapter.a(null);
  }

  void onLoadingData()
  {
  }

  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    saveSettingsToBundle(paramBundle);
    this.selectionStrategy.b(paramBundle, "com.facebook.android.GraphObjectListFragment.Selection");
  }

  void saveSettingsToBundle(Bundle paramBundle)
  {
    paramBundle.putBoolean("com.facebook.PickerFragment.ShowPictures", this.showPictures);
    if (!this.extraFields.isEmpty())
      paramBundle.putString("com.facebook.PickerFragment.ExtraFields", TextUtils.join(",", this.extraFields));
    paramBundle.putBoolean("com.facebook.PickerFragment.ShowTitleBar", this.showTitleBar);
    paramBundle.putString("com.facebook.PickerFragment.TitleText", this.titleText);
    paramBundle.putString("com.facebook.PickerFragment.DoneButtonText", this.doneButtonText);
  }

  public void setArguments(Bundle paramBundle)
  {
    super.setArguments(paramBundle);
    setSettingsFromBundle(paramBundle);
  }

  public void setExtraFields(Collection<String> paramCollection)
  {
    this.extraFields = new HashSet();
    if (paramCollection != null)
      this.extraFields.addAll(paramCollection);
  }

  public void setFilter(PickerFragment.GraphObjectFilter<T> paramGraphObjectFilter)
  {
    this.filter = paramGraphObjectFilter;
  }

  public void setOnDataChangedListener(PickerFragment.OnDataChangedListener paramOnDataChangedListener)
  {
    this.onDataChangedListener = paramOnDataChangedListener;
  }

  public void setOnDoneButtonClickedListener(PickerFragment.OnDoneButtonClickedListener paramOnDoneButtonClickedListener)
  {
    this.onDoneButtonClickedListener = paramOnDoneButtonClickedListener;
  }

  public void setOnErrorListener(PickerFragment.OnErrorListener paramOnErrorListener)
  {
    this.onErrorListener = paramOnErrorListener;
  }

  public void setOnSelectionChangedListener(PickerFragment.OnSelectionChangedListener paramOnSelectionChangedListener)
  {
    this.onSelectionChangedListener = paramOnSelectionChangedListener;
  }

  void setSelectionStrategy(aa<T>.am paramaa)
  {
    if (paramaa != this.selectionStrategy)
    {
      this.selectionStrategy = paramaa;
      if (this.adapter != null)
        this.adapter.notifyDataSetChanged();
    }
  }

  public void setSession(Session paramSession)
  {
    this.sessionTracker.setSession(paramSession);
  }

  public void setSettingsFromBundle(Bundle paramBundle)
  {
    setGraphObjectListFragmentSettingsFromBundle(paramBundle);
  }

  public void setShowPictures(boolean paramBoolean)
  {
    this.showPictures = paramBoolean;
  }

  void updateAdapter(db<T> paramdb)
  {
    View localView;
    GraphObjectAdapter.SectionAndItem localSectionAndItem;
    if (this.adapter != null)
    {
      localView = this.listView.getChildAt(1);
      int i = this.listView.getFirstVisiblePosition();
      if (i > 0)
        i++;
      localSectionAndItem = this.adapter.I(i);
      if ((localView == null) || (localSectionAndItem.getType() == GraphObjectAdapter.SectionAndItem.Type.ACTIVITY_CIRCLE))
        break label139;
    }
    label139: for (int j = localView.getTop(); ; j = 0)
    {
      boolean bool = this.adapter.a(paramdb);
      if ((localView != null) && (localSectionAndItem != null))
      {
        int k = this.adapter.a(localSectionAndItem.sectionKey, localSectionAndItem.graphObject);
        if (k != -1)
          this.listView.setSelectionFromTop(k, j);
      }
      if ((bool) && (this.onDataChangedListener != null))
        this.onDataChangedListener.onDataChanged();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.aa
 * JD-Core Version:    0.6.2
 */