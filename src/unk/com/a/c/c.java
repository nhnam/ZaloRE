package unk.com.a.c;

import android.app.Activity;
import android.app.Dialog;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ExpandableListAdapter;
import android.widget.ExpandableListView;
import android.widget.ListAdapter;
import android.widget.ProgressBar;
import java.io.File;
import java.util.Comparator;

public class c
  implements TextWatcher, View.OnClickListener, View.OnLongClickListener, AbsListView.OnScrollListener, AdapterView.OnItemClickListener, AdapterView.OnItemSelectedListener, Runnable, Comparator<File>
{
  private Object ge;
  private Object[] hG;
  private boolean hH;
  private Class<?>[] hI;
  private int hJ;
  private int hK = 0;
  private AbsListView.OnScrollListener hL;
  private int hM;
  private AdapterView.OnItemSelectedListener hN;
  private boolean hO = false;
  private String method;

  private Object a(Object[] paramArrayOfObject)
  {
    if (this.method != null)
      if (this.hG == null)
        break label149;
    label149: for (Object[] arrayOfObject = this.hG; ; arrayOfObject = paramArrayOfObject)
    {
      Object localObject = this.ge;
      if (localObject == null)
        localObject = this;
      return a.a(localObject, this.method, this.hH, true, this.hI, arrayOfObject);
      if (this.hJ != 0)
        switch (this.hJ)
        {
        default:
        case 2:
        case 1:
        }
      while (true)
      {
        return null;
        a.a((File)this.hG[0], ((Long)this.hG[1]).longValue(), ((Long)this.hG[2]).longValue());
        continue;
        a.b((File)this.hG[0], (byte[])this.hG[1]);
      }
    }
  }

  private void a(AbsListView paramAbsListView, int paramInt)
  {
    int i = paramAbsListView.getCount();
    int j = paramAbsListView.getLastVisiblePosition();
    if ((paramInt == 0) && (i == j + 1))
    {
      if (j != this.hM)
      {
        this.hM = j;
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = paramAbsListView;
        arrayOfObject[1] = Integer.valueOf(paramInt);
        a(arrayOfObject);
      }
      return;
    }
    this.hM = -1;
  }

  private void a(ExpandableListView paramExpandableListView, int paramInt)
  {
    paramExpandableListView.setTag(1090453508, Integer.valueOf(paramInt));
    int i;
    int j;
    ExpandableListAdapter localExpandableListAdapter;
    if (paramInt == 0)
    {
      i = paramExpandableListView.getFirstVisiblePosition();
      j = paramExpandableListView.getLastVisiblePosition() - i;
      localExpandableListAdapter = paramExpandableListView.getExpandableListAdapter();
    }
    int m;
    int n;
    View localView;
    for (int k = 0; ; k++)
    {
      if (k > j)
        return;
      long l = paramExpandableListView.getExpandableListPosition(k + i);
      m = ExpandableListView.getPackedPositionGroup(l);
      n = ExpandableListView.getPackedPositionChild(l);
      if (m >= 0)
      {
        localView = paramExpandableListView.getChildAt(k);
        Long localLong = (Long)localView.getTag(1090453508);
        if ((localLong != null) && (localLong.longValue() == l))
        {
          if (n != -1)
            break;
          localExpandableListAdapter.getGroupView(m, paramExpandableListView.isGroupExpanded(m), localView, paramExpandableListView);
          localView.setTag(1090453508, null);
        }
      }
    }
    if (n == -1 + localExpandableListAdapter.getChildrenCount(m));
    for (boolean bool = true; ; bool = false)
    {
      localExpandableListAdapter.getChildView(m, n, bool, localView, paramExpandableListView);
      break;
    }
  }

  public static void a(Object paramObject, String paramString, boolean paramBoolean)
  {
    View localView;
    if (paramObject != null)
    {
      if (!(paramObject instanceof View))
        break label119;
      localView = (View)paramObject;
      if (!(paramObject instanceof ProgressBar))
        break label200;
    }
    label200: for (ProgressBar localProgressBar = (ProgressBar)paramObject; ; localProgressBar = null)
    {
      if (paramBoolean)
      {
        localView.setTag(1090453505, paramString);
        localView.setVisibility(0);
        if (localProgressBar != null)
        {
          localProgressBar.setProgress(0);
          localProgressBar.setMax(100);
        }
      }
      label119: Activity localActivity;
      do
      {
        do
        {
          do
          {
            Object localObject;
            do
            {
              return;
              localObject = localView.getTag(1090453505);
            }
            while ((localObject != null) && (!localObject.equals(paramString)));
            localView.setTag(1090453505, null);
          }
          while ((localProgressBar != null) && (!localProgressBar.isIndeterminate()));
          localView.setVisibility(8);
          return;
          if ((paramObject instanceof Dialog))
          {
            Dialog localDialog = (Dialog)paramObject;
            com.a.a locala = new com.a.a(localDialog.getContext());
            if (paramBoolean)
            {
              locala.a(localDialog);
              return;
            }
            locala.b(localDialog);
            return;
          }
        }
        while (!(paramObject instanceof Activity));
        localActivity = (Activity)paramObject;
        localActivity.setProgressBarIndeterminateVisibility(paramBoolean);
        localActivity.setProgressBarVisibility(paramBoolean);
      }
      while (!paramBoolean);
      localActivity.setProgress(0);
      return;
    }
  }

  private void b(AbsListView paramAbsListView, int paramInt)
  {
    paramAbsListView.setTag(1090453508, Integer.valueOf(paramInt));
    int i;
    int j;
    ListAdapter localListAdapter;
    if (paramInt == 0)
    {
      i = paramAbsListView.getFirstVisiblePosition();
      j = paramAbsListView.getLastVisiblePosition() - i;
      localListAdapter = (ListAdapter)paramAbsListView.getAdapter();
    }
    for (int k = 0; ; k++)
    {
      if (k > j)
        return;
      long l = k + i;
      View localView = paramAbsListView.getChildAt(k);
      if ((Number)localView.getTag(1090453508) != null)
      {
        localListAdapter.getView((int)l, localView, paramAbsListView);
        localView.setTag(1090453508, null);
      }
    }
  }

  public int a(File paramFile1, File paramFile2)
  {
    long l1 = paramFile1.lastModified();
    long l2 = paramFile2.lastModified();
    if (l2 > l1)
      return 1;
    if (l2 == l1)
      return 0;
    return -1;
  }

  public c a(int paramInt, Object[] paramArrayOfObject)
  {
    this.hJ = paramInt;
    this.hG = paramArrayOfObject;
    return this;
  }

  public void afterTextChanged(Editable paramEditable)
  {
  }

  public void b(AbsListView.OnScrollListener paramOnScrollListener)
  {
    this.hL = paramOnScrollListener;
  }

  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public void onClick(View paramView)
  {
    a(new Object[] { paramView });
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = paramAdapterView;
    arrayOfObject[1] = paramView;
    arrayOfObject[2] = Integer.valueOf(paramInt);
    arrayOfObject[3] = Long.valueOf(paramLong);
    a(arrayOfObject);
  }

  public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = paramAdapterView;
    arrayOfObject[1] = paramView;
    arrayOfObject[2] = Integer.valueOf(paramInt);
    arrayOfObject[3] = Long.valueOf(paramLong);
    a(arrayOfObject);
    if (this.hN != null)
      this.hN.onItemSelected(paramAdapterView, paramView, paramInt, paramLong);
    Adapter localAdapter;
    int i;
    int j;
    if ((this.hO) && (((Integer)paramAdapterView.getTag(1090453508)).intValue() != paramInt))
    {
      localAdapter = paramAdapterView.getAdapter();
      paramAdapterView.setTag(1090453508, Integer.valueOf(paramInt));
      i = paramAdapterView.getChildCount();
      j = paramAdapterView.getFirstVisiblePosition();
    }
    for (int k = 0; ; k++)
    {
      if (k >= i)
        return;
      View localView = paramAdapterView.getChildAt(k);
      int m = j + k;
      Integer localInteger = (Integer)localView.getTag(1090453508);
      if ((localInteger == null) || (localInteger.intValue() != m))
        localAdapter.getView(m, localView, paramAdapterView);
    }
  }

  public boolean onLongClick(View paramView)
  {
    Object localObject = a(new Object[] { paramView });
    if ((localObject instanceof Boolean))
      return ((Boolean)localObject).booleanValue();
    return false;
  }

  public void onNothingSelected(AdapterView<?> paramAdapterView)
  {
    if (this.hN != null)
      this.hN.onNothingSelected(paramAdapterView);
  }

  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramAbsListView, this.hK);
    if (this.hL != null)
      this.hL.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }

  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    this.hK = paramInt;
    a(paramAbsListView, paramInt);
    if ((paramAbsListView instanceof ExpandableListView))
      a((ExpandableListView)paramAbsListView, paramInt);
    while (true)
    {
      if (this.hL != null)
        this.hL.onScrollStateChanged(paramAbsListView, paramInt);
      return;
      b(paramAbsListView, paramInt);
    }
  }

  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = paramCharSequence;
    arrayOfObject[1] = Integer.valueOf(paramInt1);
    arrayOfObject[2] = Integer.valueOf(paramInt2);
    arrayOfObject[3] = Integer.valueOf(paramInt3);
    a(arrayOfObject);
  }

  public void run()
  {
    a(new Object[0]);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.a.c.c
 * JD-Core Version:    0.6.2
 */