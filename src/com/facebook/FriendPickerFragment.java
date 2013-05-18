package com.facebook;

import android.app.Activity;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.facebook.android.R.layout;
import com.facebook.android.R.string;
import com.facebook.android.R.styleable;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class FriendPickerFragment extends aa<GraphUser>
{
  private static final String ID = "id";
  public static final String MULTI_SELECT_BUNDLE_KEY = "com.facebook.FriendPickerFragment.MultiSelect";
  private static final String NAME = "name";
  public static final String USER_ID_BUNDLE_KEY = "com.facebook.FriendPickerFragment.UserId";
  private boolean multiSelect = true;
  private String userId;

  public FriendPickerFragment()
  {
    this(null);
  }

  public FriendPickerFragment(Bundle paramBundle)
  {
    super(GraphUser.class, R.layout.com_facebook_friendpickerfragment, paramBundle);
    setFriendPickerSettingsFromBundle(paramBundle);
  }

  private Request createRequest(String paramString, Set<String> paramSet, Session paramSession)
  {
    Request localRequest = Request.newGraphPathRequest(paramSession, paramString + "/friends", null);
    String str = this.adapter.bh();
    HashSet localHashSet = new HashSet(paramSet);
    localHashSet.addAll(Arrays.asList(new String[] { "id", "name", str }));
    Bundle localBundle = localRequest.getParameters();
    localBundle.putString("fields", TextUtils.join(",", localHashSet));
    localRequest.setParameters(localBundle);
    return localRequest;
  }

  private void setFriendPickerSettingsFromBundle(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      if (paramBundle.containsKey("com.facebook.FriendPickerFragment.UserId"))
        setUserId(paramBundle.getString("com.facebook.FriendPickerFragment.UserId"));
      setMultiSelect(paramBundle.getBoolean("com.facebook.FriendPickerFragment.MultiSelect", this.multiSelect));
    }
  }

  aa<GraphUser>.ah<GraphUser> createAdapter()
  {
    p localp = new p(this, this, getActivity());
    localp.j(true);
    localp.i(getShowPictures());
    localp.b(Arrays.asList(new String[] { "name" }));
    localp.z("name");
    return localp;
  }

  aa<GraphUser>.ai createLoadingStrategy()
  {
    return new q(this, null);
  }

  aa<GraphUser>.am createSelectionStrategy()
  {
    if (this.multiSelect)
      return new al(this);
    return new an(this);
  }

  String getDefaultTitleText()
  {
    return getString(R.string.com_facebook_choose_friends);
  }

  public boolean getMultiSelect()
  {
    return this.multiSelect;
  }

  Request getRequestForLoadData(Session paramSession)
  {
    if (this.adapter == null)
      throw new FacebookException("Can't issue requests until Fragment has been created.");
    if (this.userId != null);
    for (String str = this.userId; ; str = "me")
      return createRequest(str, this.extraFields, paramSession);
  }

  public List<GraphUser> getSelection()
  {
    return getSelectedGraphObjects();
  }

  public String getUserId()
  {
    return this.userId;
  }

  public void onInflate(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    super.onInflate(paramActivity, paramAttributeSet, paramBundle);
    TypedArray localTypedArray = paramActivity.obtainStyledAttributes(paramAttributeSet, R.styleable.com_facebook_friend_picker_fragment);
    setMultiSelect(localTypedArray.getBoolean(0, this.multiSelect));
    localTypedArray.recycle();
  }

  void saveSettingsToBundle(Bundle paramBundle)
  {
    super.saveSettingsToBundle(paramBundle);
    paramBundle.putString("com.facebook.FriendPickerFragment.UserId", this.userId);
    paramBundle.putBoolean("com.facebook.FriendPickerFragment.MultiSelect", this.multiSelect);
  }

  public void setMultiSelect(boolean paramBoolean)
  {
    if (this.multiSelect != paramBoolean)
    {
      this.multiSelect = paramBoolean;
      setSelectionStrategy(createSelectionStrategy());
    }
  }

  public void setSettingsFromBundle(Bundle paramBundle)
  {
    super.setSettingsFromBundle(paramBundle);
    setFriendPickerSettingsFromBundle(paramBundle);
  }

  public void setUserId(String paramString)
  {
    this.userId = paramString;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.FriendPickerFragment
 * JD-Core Version:    0.6.2
 */