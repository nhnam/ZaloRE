package com.facebook;

import android.os.Bundle;
import java.util.Collection;
import java.util.Set;

public abstract interface PickerFragment<T extends GraphObject>
{
  public static final String DONE_BUTTON_TEXT_BUNDLE_KEY = "com.facebook.PickerFragment.DoneButtonText";
  public static final String EXTRA_FIELDS_BUNDLE_KEY = "com.facebook.PickerFragment.ExtraFields";
  public static final String SHOW_PICTURES_BUNDLE_KEY = "com.facebook.PickerFragment.ShowPictures";
  public static final String SHOW_TITLE_BAR_BUNDLE_KEY = "com.facebook.PickerFragment.ShowTitleBar";
  public static final String TITLE_TEXT_BUNDLE_KEY = "com.facebook.PickerFragment.TitleText";

  public abstract Set<String> getExtraFields();

  public abstract PickerFragment.GraphObjectFilter<T> getFilter();

  public abstract PickerFragment.OnDataChangedListener getOnDataChangedListener();

  public abstract PickerFragment.OnDoneButtonClickedListener getOnDoneButtonClickedListener();

  public abstract PickerFragment.OnErrorListener getOnErrorListener();

  public abstract PickerFragment.OnSelectionChangedListener getOnSelectionChangedListener();

  public abstract Session getSession();

  public abstract boolean getShowPictures();

  public abstract void loadData(boolean paramBoolean);

  public abstract void setExtraFields(Collection<String> paramCollection);

  public abstract void setFilter(PickerFragment.GraphObjectFilter<T> paramGraphObjectFilter);

  public abstract void setOnDataChangedListener(PickerFragment.OnDataChangedListener paramOnDataChangedListener);

  public abstract void setOnDoneButtonClickedListener(PickerFragment.OnDoneButtonClickedListener paramOnDoneButtonClickedListener);

  public abstract void setOnErrorListener(PickerFragment.OnErrorListener paramOnErrorListener);

  public abstract void setOnSelectionChangedListener(PickerFragment.OnSelectionChangedListener paramOnSelectionChangedListener);

  public abstract void setSession(Session paramSession);

  public abstract void setSettingsFromBundle(Bundle paramBundle);

  public abstract void setShowPictures(boolean paramBoolean);
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.PickerFragment
 * JD-Core Version:    0.6.2
 */