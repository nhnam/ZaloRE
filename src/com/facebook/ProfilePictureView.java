package com.facebook;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.facebook.android.R.dimen;
import com.facebook.android.R.drawable;
import com.facebook.android.R.styleable;
import java.net.MalformedURLException;

public class ProfilePictureView extends FrameLayout
{
  private static final String BITMAP_HEIGHT_KEY = "ProfilePictureView_height";
  private static final String BITMAP_KEY = "ProfilePictureView_bitmap";
  private static final String BITMAP_WIDTH_KEY = "ProfilePictureView_width";
  public static final int CUSTOM = -1;
  private static final String IS_CROPPED_KEY = "ProfilePictureView_isCropped";
  public static final int LARGE = -4;
  private static final int MIN_SIZE = 1;
  public static final int NORMAL = -3;
  private static final String PENDING_REFRESH_KEY = "ProfilePictureView_refresh";
  private static final String PRESET_SIZE_KEY = "ProfilePictureView_presetSize";
  public static final int SMALL = -2;
  private static final String SUPER_STATE_KEY = "ProfilePictureView_superState";
  public static final String TAG = ProfilePictureView.class.getSimpleName();
  private static final String USER_ID_KEY = "ProfilePictureView_userId";
  private ImageView image;
  private Bitmap imageContents;
  private boolean isCropped;
  private ay lastRequest;
  private ProfilePictureView.OnErrorListener onErrorListener;
  private int presetSizeType = -1;
  private int queryHeight = 0;
  private int queryWidth = 0;
  private String userId;

  public ProfilePictureView(Context paramContext)
  {
    super(paramContext);
    initialize(paramContext);
  }

  public ProfilePictureView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    initialize(paramContext);
    parseAttributes(paramAttributeSet);
  }

  public ProfilePictureView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    initialize(paramContext);
    parseAttributes(paramAttributeSet);
  }

  private int getPresetSizeInPixels(boolean paramBoolean)
  {
    int i;
    switch (this.presetSizeType)
    {
    default:
      return 0;
    case -2:
      i = R.dimen.com_facebook_profilepictureview_preset_size_small;
    case -3:
    case -4:
    case -1:
    }
    while (true)
    {
      return getResources().getDimensionPixelSize(i);
      i = R.dimen.com_facebook_profilepictureview_preset_size_normal;
      continue;
      i = R.dimen.com_facebook_profilepictureview_preset_size_large;
      continue;
      if (!paramBoolean)
        break;
      i = R.dimen.com_facebook_profilepictureview_preset_size_normal;
    }
  }

  private void initialize(Context paramContext)
  {
    removeAllViews();
    this.image = new ImageView(paramContext);
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-1, -1);
    this.image.setLayoutParams(localLayoutParams);
    this.image.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
    addView(this.image);
  }

  private void parseAttributes(AttributeSet paramAttributeSet)
  {
    TypedArray localTypedArray = getContext().obtainStyledAttributes(paramAttributeSet, R.styleable.com_facebook_profile_picture_view);
    setPresetSize(localTypedArray.getInt(0, -1));
    localTypedArray.recycle();
  }

  private void processResponse(ba paramba)
  {
    Exception localException;
    if (paramba.bz() == this.lastRequest)
    {
      this.lastRequest = null;
      this.imageContents = paramba.getBitmap();
      localException = paramba.bA();
      if (localException == null)
        break label92;
      ProfilePictureView.OnErrorListener localOnErrorListener = this.onErrorListener;
      if (localOnErrorListener == null)
        break label76;
      localOnErrorListener.onError(new FacebookException("Error in downloading profile picture for userId: " + getUserId(), localException));
    }
    label76: label92: 
    do
    {
      do
      {
        return;
        be.a(LoggingBehaviors.REQUESTS, 6, TAG, localException.toString());
        return;
      }
      while (this.imageContents == null);
      this.image.setImageBitmap(this.imageContents);
    }
    while (!paramba.bB());
    sendImageRequest(false);
  }

  private void refreshImage(boolean paramBoolean)
  {
    boolean bool = updateImageQueryParameters();
    if ((dc.G(this.userId)) || ((this.queryWidth == 0) && (this.queryHeight == 0)))
      if (isCropped())
      {
        i = R.drawable.com_facebook_profile_picture_blank_square;
        this.image.setImageDrawable(getResources().getDrawable(i));
      }
    while ((!bool) && (!paramBoolean))
      while (true)
      {
        return;
        int i = R.drawable.com_facebook_profile_picture_blank_portrait;
      }
    sendImageRequest(true);
  }

  private void sendImageRequest(boolean paramBoolean)
  {
    try
    {
      ay localay = ay.a(getContext(), this.userId, this.queryWidth, this.queryHeight, paramBoolean, new by(this));
      aw.a(localay);
      if (this.lastRequest != null)
        this.lastRequest.cancel();
      this.lastRequest = localay;
      return;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      be.a(LoggingBehaviors.REQUESTS, 6, TAG, localMalformedURLException.toString());
    }
  }

  private boolean updateImageQueryParameters()
  {
    int i = getHeight();
    int j = getWidth();
    if ((j < 1) || (i < 1))
      return false;
    int k = getPresetSizeInPixels(false);
    if (k != 0)
      i = k;
    while (true)
    {
      int n;
      boolean bool;
      if (k <= i)
        if (isCropped())
        {
          n = k;
          if (k != this.queryWidth)
            break label118;
          int i1 = this.queryHeight;
          bool = false;
          if (n != i1)
            break label118;
        }
      while (true)
      {
        this.queryWidth = k;
        this.queryHeight = n;
        return bool;
        n = 0;
        break;
        if (isCropped());
        for (int m = i; ; m = 0)
        {
          k = m;
          n = i;
          break;
        }
        label118: bool = true;
      }
      k = j;
    }
  }

  public final ProfilePictureView.OnErrorListener getOnErrorListener()
  {
    return this.onErrorListener;
  }

  public final int getPresetSize()
  {
    return this.presetSizeType;
  }

  public final String getUserId()
  {
    return this.userId;
  }

  public final boolean isCropped()
  {
    return this.isCropped;
  }

  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.lastRequest = null;
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    refreshImage(false);
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool1 = true;
    ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
    int i = View.MeasureSpec.getSize(paramInt2);
    int j = View.MeasureSpec.getSize(paramInt1);
    int k = View.MeasureSpec.getMode(paramInt2);
    boolean bool2 = false;
    if (k != 1073741824)
    {
      int n = localLayoutParams.height;
      bool2 = false;
      if (n == -2)
      {
        i = getPresetSizeInPixels(bool1);
        paramInt2 = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
        bool2 = bool1;
      }
    }
    int m;
    if ((View.MeasureSpec.getMode(paramInt1) != 1073741824) && (localLayoutParams.width == -2))
    {
      m = getPresetSizeInPixels(bool1);
      paramInt1 = View.MeasureSpec.makeMeasureSpec(m, 1073741824);
    }
    while (true)
    {
      if (bool1)
      {
        setMeasuredDimension(m, i);
        measureChildren(paramInt1, paramInt2);
        return;
      }
      super.onMeasure(paramInt1, paramInt2);
      return;
      bool1 = bool2;
      m = j;
    }
  }

  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (paramParcelable.getClass() != Bundle.class)
      super.onRestoreInstanceState(paramParcelable);
    Bundle localBundle;
    do
    {
      return;
      localBundle = (Bundle)paramParcelable;
      super.onRestoreInstanceState(localBundle.getParcelable("ProfilePictureView_superState"));
      this.userId = localBundle.getString("ProfilePictureView_userId");
      this.presetSizeType = localBundle.getInt("ProfilePictureView_presetSize");
      this.isCropped = localBundle.getBoolean("ProfilePictureView_isCropped");
      this.imageContents = ((Bitmap)localBundle.getParcelable("ProfilePictureView_bitmap"));
      this.queryWidth = localBundle.getInt("ProfilePictureView_width");
      this.queryHeight = localBundle.getInt("ProfilePictureView_height");
      if ((this.image != null) && (this.imageContents != null))
        this.image.setImageBitmap(this.imageContents);
    }
    while (!localBundle.getBoolean("ProfilePictureView_refresh"));
    refreshImage(true);
  }

  protected Parcelable onSaveInstanceState()
  {
    Parcelable localParcelable = super.onSaveInstanceState();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("ProfilePictureView_superState", localParcelable);
    localBundle.putString("ProfilePictureView_userId", this.userId);
    localBundle.putInt("ProfilePictureView_presetSize", this.presetSizeType);
    localBundle.putBoolean("ProfilePictureView_isCropped", this.isCropped);
    localBundle.putParcelable("ProfilePictureView_bitmap", this.imageContents);
    localBundle.putInt("ProfilePictureView_width", this.queryWidth);
    localBundle.putInt("ProfilePictureView_height", this.queryHeight);
    if (this.lastRequest != null);
    for (boolean bool = true; ; bool = false)
    {
      localBundle.putBoolean("ProfilePictureView_refresh", bool);
      return localBundle;
    }
  }

  public final void setCropped(boolean paramBoolean)
  {
    this.isCropped = paramBoolean;
    refreshImage(false);
  }

  public final void setOnErrorListener(ProfilePictureView.OnErrorListener paramOnErrorListener)
  {
    this.onErrorListener = paramOnErrorListener;
  }

  public final void setPresetSize(int paramInt)
  {
    switch (paramInt)
    {
    default:
      throw new IllegalArgumentException("Must use a predefined preset size");
    case -4:
    case -3:
    case -2:
    case -1:
    }
    this.presetSizeType = paramInt;
    requestLayout();
  }

  public final void setUserId(String paramString)
  {
    if ((!dc.G(this.userId)) && (this.userId.equalsIgnoreCase(paramString)));
    for (boolean bool = false; ; bool = true)
    {
      this.userId = paramString;
      refreshImage(bool);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.ProfilePictureView
 * JD-Core Version:    0.6.2
 */