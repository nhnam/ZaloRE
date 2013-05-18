package android.support.v4.widget;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public class SimpleCursorAdapter extends ResourceCursorAdapter
{
  protected int[] fp;
  protected int[] fq;
  private int fr;
  private SimpleCursorAdapter.CursorToStringConverter fs;
  private SimpleCursorAdapter.ViewBinder ft;
  String[] fu;

  private void a(String[] paramArrayOfString)
  {
    if (this.bE != null)
    {
      int i = paramArrayOfString.length;
      if ((this.fp == null) || (this.fp.length != i))
        this.fp = new int[i];
      for (int j = 0; j < i; j++)
        this.fp[j] = this.bE.getColumnIndexOrThrow(paramArrayOfString[j]);
    }
    this.fp = null;
  }

  public void bindView(View paramView, Context paramContext, Cursor paramCursor)
  {
    SimpleCursorAdapter.ViewBinder localViewBinder = this.ft;
    int i = this.fq.length;
    int[] arrayOfInt1 = this.fp;
    int[] arrayOfInt2 = this.fq;
    int j = 0;
    View localView;
    if (j < i)
    {
      localView = paramView.findViewById(arrayOfInt2[j]);
      if (localView != null)
        if (localViewBinder == null)
          break label187;
    }
    label147: label187: for (boolean bool = localViewBinder.setViewValue(localView, paramCursor, arrayOfInt1[j]); ; bool = false)
    {
      String str;
      if (!bool)
      {
        str = paramCursor.getString(arrayOfInt1[j]);
        if (str == null)
          str = "";
        if (!(localView instanceof TextView))
          break label125;
        setViewText((TextView)localView, str);
      }
      while (true)
      {
        j++;
        break;
        label125: if (!(localView instanceof ImageView))
          break label147;
        setViewImage((ImageView)localView, str);
      }
      throw new IllegalStateException(localView.getClass().getName() + " is not a " + " view that can be bounds by this SimpleCursorAdapter");
      return;
    }
  }

  public CharSequence convertToString(Cursor paramCursor)
  {
    if (this.fs != null)
      return this.fs.convertToString(paramCursor);
    if (this.fr > -1)
      return paramCursor.getString(this.fr);
    return super.convertToString(paramCursor);
  }

  public void setViewImage(ImageView paramImageView, String paramString)
  {
    try
    {
      paramImageView.setImageResource(Integer.parseInt(paramString));
      return;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      paramImageView.setImageURI(Uri.parse(paramString));
    }
  }

  public void setViewText(TextView paramTextView, String paramString)
  {
    paramTextView.setText(paramString);
  }

  public Cursor swapCursor(Cursor paramCursor)
  {
    Cursor localCursor = super.swapCursor(paramCursor);
    a(this.fu);
    return localCursor;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.widget.SimpleCursorAdapter
 * JD-Core Version:    0.6.2
 */