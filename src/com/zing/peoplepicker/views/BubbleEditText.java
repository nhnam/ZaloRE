package com.zing.peoplepicker.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public class BubbleEditText extends FlowLayout
  implements View.OnClickListener
{
  protected g me;
  protected d mf;
  protected f mg;
  protected HashSet<e> mh = new HashSet();
  protected InputMethodManager mi;
  private final int mj;
  private CharSequence mk;
  private LayoutInflater ml;
  public final EditText mm;

  public BubbleEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.ml = LayoutInflater.from(paramContext);
    this.mi = ((InputMethodManager)paramContext.getSystemService("input_method"));
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, com.zing.peoplepicker.c.BubbleEditText);
    try
    {
      int i = localTypedArray.getResourceId(0, -1);
      this.mj = localTypedArray.getResourceId(1, -1);
      if (i != -1);
      for (this.mm = ((EditText)this.ml.inflate(i, null)); ; this.mm = new EditText(paramContext))
      {
        this.mm.setCursorVisible(true);
        this.mm.setMinimumWidth(50);
        localTypedArray.recycle();
        this.mm.setOnKeyListener(new a(this));
        this.mm.addTextChangedListener(new b(this));
        addView(this.mm);
        setOnClickListener(this);
        return;
      }
    }
    finally
    {
      localTypedArray.recycle();
    }
  }

  private int m(Object paramObject)
  {
    for (int i = 0; ; i++)
    {
      if (i >= getChildCount())
        i = -1;
      while (paramObject.equals(getChildAt(i).getTag()))
        return i;
    }
  }

  public void a(e parame)
  {
    this.mh.add(parame);
  }

  public void b(e parame)
  {
    this.mh.remove(parame);
  }

  public void cb()
  {
    for (int i = -1 + getChildCount(); ; i--)
    {
      if (i < 0)
      {
        if (this.mk == null)
          this.mk = this.mm.getHint();
        this.mm.setHint(this.mk);
        if (this.me != null)
          this.me.cc();
        return;
      }
      if (getChildAt(i) != this.mm)
      {
        if (this.mg != null)
          this.mg.r(getChildAt(i).getTag());
        removeViewAt(i);
      }
    }
  }

  public List<Object> getAllBubbleModels()
  {
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; ; i++)
    {
      if (i >= getChildCount())
        return localArrayList;
      if (getChildAt(i) != this.mm)
        localArrayList.add(getChildAt(i).getTag());
    }
  }

  public int getBubblesCount()
  {
    return -1 + getChildCount();
  }

  public TextView n(Object paramObject)
  {
    Object localObject;
    Iterator localIterator;
    if (this.mj != -1)
    {
      localObject = (TextView)this.ml.inflate(this.mj, null);
      ((TextView)localObject).setText(paramObject.toString());
      ((TextView)localObject).setTag(paramObject);
      addView((View)localObject, -1 + getChildCount());
      this.mm.setText("");
      if (this.mk == null)
        this.mk = this.mm.getHint();
      this.mm.setHint(null);
      if (this.me != null)
        this.me.cc();
      localIterator = this.mh.iterator();
    }
    while (true)
    {
      if (!localIterator.hasNext())
      {
        return localObject;
        TextView localTextView = new TextView(getContext());
        localTextView.setOnClickListener(new c(this));
        localObject = localTextView;
        break;
      }
      ((e)localIterator.next()).q(localObject);
    }
  }

  public final void o(Object paramObject)
  {
    int i = m(paramObject);
    if ((i < 0) || (i > -1 + getChildCount()) || (getChildAt(i) == this.mm));
    do
    {
      return;
      Object localObject = getChildAt(i).getTag();
      removeViewAt(i);
      if (this.mg != null)
        this.mg.r(localObject);
      if (getChildCount() == 1)
        this.mm.setHint(this.mk);
    }
    while (this.me == null);
    this.me.cc();
  }

  public void onClick(View paramView)
  {
    this.mm.requestFocus();
    this.mm.setSelection(this.mm.getText().toString().length());
    this.mi.showSoftInput(this.mm, 2);
  }

  public boolean p(Object paramObject)
  {
    for (int i = 0; ; i++)
    {
      if (i >= getChildCount())
        return false;
      if ((getChildAt(i).getTag() != null) && (getChildAt(i).getTag().equals(paramObject)))
        return true;
    }
  }

  public void setEditTextCallback(d paramd)
  {
    this.mf = paramd;
  }

  public void setOnItemDeletedCallback(f paramf)
  {
    this.mg = paramf;
  }

  public void setOnItemsChangedCallback(g paramg)
  {
    this.me = paramg;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.peoplepicker.views.BubbleEditText
 * JD-Core Version:    0.6.2
 */