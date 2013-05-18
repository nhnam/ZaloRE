package com.facebook;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewStub;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.SectionIndexer;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.facebook.android.R.drawable;
import com.facebook.android.R.id;
import com.facebook.android.R.layout;
import java.net.MalformedURLException;
import java.net.URL;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

class GraphObjectAdapter<T extends GraphObject> extends BaseAdapter
  implements SectionIndexer
{
  private static final bu iy;
  private final String ID = "id";
  private final String NAME = "name";
  private final String PICTURE = "picture";
  private final int iA = 0;
  private final int iB = 1;
  private final int iC = 2;
  private final LayoutInflater iD;
  private List<String> iE = new ArrayList();
  private Map<String, ArrayList<T>> iF = new HashMap();
  private Map<String, T> iG = new HashMap();
  private boolean iH;
  private List<String> iI;
  private String iJ;
  private GraphObjectAdapter<T>.w iK;
  private boolean iL;
  private boolean iM;
  private s<T> iN;
  private GraphObjectAdapter.DataNeededListener iO;
  private z<T> iP;
  private final int iz = 1;

  static
  {
    if (!GraphObjectAdapter.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      iy = new bu();
      return;
    }
  }

  public GraphObjectAdapter(Context paramContext)
  {
    this.iD = LayoutInflater.from(paramContext);
  }

  private View a(View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
      paramView = this.iD.inflate(R.layout.com_facebook_picker_activity_circle_row, null);
    ((ProgressBar)paramView.findViewById(R.id.com_facebook_picker_row_activity_circle)).setVisibility(0);
    return paramView;
  }

  private boolean bi()
  {
    return (this.iP != null) && (this.iP.bo()) && (this.iO != null) && (!isEmpty());
  }

  private GraphObjectAdapter<T>.w bj()
  {
    if (this.iK == null)
      this.iK = new w(this, null);
    return this.iK;
  }

  private void bk()
  {
    this.iE = new ArrayList();
    this.iF = new HashMap();
    this.iG = new HashMap();
    this.iH = false;
    if ((this.iP == null) || (this.iP.getCount() == 0))
      return;
    this.iP.moveToFirst();
    int j;
    for (int i = 0; ; i = j)
    {
      GraphObject localGraphObject = this.iP.getGraphObject();
      Collator localCollator;
      Iterator localIterator;
      if (!filterIncludesItem(localGraphObject))
      {
        j = i;
        if (this.iP.moveToNext())
          continue;
        if (this.iI != null)
        {
          localCollator = Collator.getInstance();
          localIterator = this.iF.values().iterator();
        }
      }
      while (true)
      {
        if (!localIterator.hasNext())
        {
          Collections.sort(this.iE, Collator.getInstance());
          int k = this.iE.size();
          boolean bool = false;
          if (k > 1)
          {
            bool = false;
            if (j > 1)
              bool = true;
          }
          this.iH = bool;
          return;
          j = i + 1;
          String str = b(localGraphObject);
          if (!this.iF.containsKey(str))
          {
            this.iE.add(str);
            this.iF.put(str, new ArrayList());
          }
          ((List)this.iF.get(str)).add(localGraphObject);
          this.iG.put(f(localGraphObject), localGraphObject);
          break;
        }
        Collections.sort((List)localIterator.next(), new r(this, localCollator));
      }
    }
  }

  boolean A(String paramString)
  {
    return false;
  }

  GraphObjectAdapter.SectionAndItem<T> I(int paramInt)
  {
    if (this.iE.size() == 0)
      return null;
    GraphObject localGraphObject;
    Object localObject;
    if (!this.iH)
    {
      String str2 = (String)this.iE.get(0);
      List localList2 = (List)this.iF.get(str2);
      if ((paramInt >= 0) && (paramInt < localList2.size()))
      {
        localGraphObject = (GraphObject)((ArrayList)this.iF.get(str2)).get(paramInt);
        localObject = str2;
        if (localObject != null)
          return new GraphObjectAdapter.SectionAndItem((String)localObject, localGraphObject);
      }
      else
      {
        assert ((this.iO != null) && (this.iP.bo()));
        return new GraphObjectAdapter.SectionAndItem(null, null);
      }
    }
    else
    {
      Iterator localIterator = this.iE.iterator();
      while (true)
      {
        if (!localIterator.hasNext())
        {
          localGraphObject = null;
          localObject = null;
          break;
        }
        String str1 = (String)localIterator.next();
        int i = paramInt - 1;
        if (paramInt == 0)
        {
          localObject = str1;
          localGraphObject = null;
          break;
        }
        List localList1 = (List)this.iF.get(str1);
        if (i < localList1.size())
        {
          localGraphObject = (GraphObject)localList1.get(i);
          localObject = str1;
          break;
        }
        paramInt = i - localList1.size();
      }
    }
    throw new IndexOutOfBoundsException("position");
  }

  protected int a(T paramT)
  {
    return R.layout.com_facebook_picker_list_row;
  }

  int a(String paramString, T paramT)
  {
    Iterator localIterator1 = this.iE.iterator();
    int i = 0;
    while (true)
    {
      if (!localIterator1.hasNext());
      String str;
      for (int j = 0; ; j = 1)
      {
        if (j != 0)
          break label97;
        i = -1;
        return i;
        str = (String)localIterator1.next();
        if (this.iH)
          i++;
        if (!str.equals(paramString))
          break;
      }
      i += ((ArrayList)this.iF.get(str)).size();
    }
    label97: if (paramT == null)
    {
      boolean bool = this.iH;
      int k = 0;
      if (bool)
        k = 1;
      return i - k;
    }
    Iterator localIterator2 = ((ArrayList)this.iF.get(paramString)).iterator();
    while (true)
    {
      if (!localIterator2.hasNext())
        return -1;
      if (GraphObjectWrapper.hasSameId((GraphObject)localIterator2.next(), paramT))
        break;
      i++;
    }
  }

  protected View a(T paramT, View paramView)
  {
    View localView = this.iD.inflate(a(paramT), null);
    ViewStub localViewStub1 = (ViewStub)localView.findViewById(R.id.com_facebook_picker_checkbox_stub);
    if (localViewStub1 != null)
    {
      if (bf())
        break label73;
      localViewStub1.setVisibility(8);
    }
    ViewStub localViewStub2;
    while (true)
    {
      localViewStub2 = (ViewStub)localView.findViewById(R.id.com_facebook_picker_profile_pic_stub);
      if (be())
        break;
      localViewStub2.setVisibility(8);
      return localView;
      label73: a((CheckBox)localViewStub1.inflate(), false);
    }
    ((ImageView)localViewStub2.inflate()).setVisibility(0);
    return localView;
  }

  protected View a(T paramT, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
      paramView = a(paramT, paramView);
    a(paramView, paramT);
    return paramView;
  }

  protected View a(String paramString, View paramView, ViewGroup paramViewGroup)
  {
    TextView localTextView1 = (TextView)paramView;
    if (localTextView1 == null);
    for (TextView localTextView2 = (TextView)this.iD.inflate(R.layout.com_facebook_picker_list_section_header, null); ; localTextView2 = localTextView1)
    {
      localTextView2.setText(paramString);
      return localTextView2;
    }
  }

  public List<T> a(Collection<String> paramCollection)
  {
    HashSet localHashSet = new HashSet();
    localHashSet.addAll(paramCollection);
    ArrayList localArrayList = new ArrayList(localHashSet.size());
    Iterator localIterator = localHashSet.iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return localArrayList;
      String str = (String)localIterator.next();
      GraphObject localGraphObject = (GraphObject)this.iG.get(str);
      if (localGraphObject != null)
        localArrayList.add(localGraphObject);
    }
  }

  protected void a(View paramView, T paramT)
  {
    String str = f(paramT);
    paramView.setTag(str);
    CharSequence localCharSequence1 = c(paramT);
    TextView localTextView1 = (TextView)paramView.findViewById(R.id.com_facebook_picker_title);
    if (localTextView1 != null)
      localTextView1.setText(localCharSequence1, TextView.BufferType.SPANNABLE);
    CharSequence localCharSequence2 = d(paramT);
    TextView localTextView2 = (TextView)paramView.findViewById(R.id.picker_subtitle);
    if (localTextView2 != null)
    {
      if (localCharSequence2 == null)
        break label160;
      localTextView2.setText(localCharSequence2, TextView.BufferType.SPANNABLE);
      localTextView2.setVisibility(0);
    }
    while (true)
    {
      if (bf())
        a((CheckBox)paramView.findViewById(R.id.com_facebook_picker_checkbox), A(str));
      if (be())
      {
        URL localURL = e(paramT);
        if (localURL != null)
        {
          ImageView localImageView = (ImageView)paramView.findViewById(R.id.com_facebook_picker_image);
          bj().a(str, localURL, localImageView);
        }
      }
      return;
      label160: localTextView2.setVisibility(8);
    }
  }

  void a(CheckBox paramCheckBox, boolean paramBoolean)
  {
  }

  public void a(GraphObjectAdapter.DataNeededListener paramDataNeededListener)
  {
    this.iO = paramDataNeededListener;
  }

  void a(s<T> params)
  {
    this.iN = params;
  }

  public boolean a(z<T> paramz)
  {
    if (this.iP == paramz)
      return false;
    if (this.iP != null)
      this.iP.close();
    this.iP = paramz;
    bg();
    return true;
  }

  public boolean areAllItemsEnabled()
  {
    return this.iH;
  }

  protected String b(T paramT)
  {
    String str1 = this.iJ;
    String str2 = null;
    if (str1 != null)
    {
      str2 = (String)paramT.getProperty(this.iJ);
      if ((str2 != null) && (str2.length() > 0))
        str2 = str2.substring(0, 1).toUpperCase();
    }
    if (str2 != null)
      return str2;
    return "";
  }

  public void b(List<String> paramList)
  {
    this.iI = paramList;
  }

  protected int bc()
  {
    return R.drawable.com_facebook_profile_default_icon;
  }

  public boolean be()
  {
    return this.iL;
  }

  public boolean bf()
  {
    return this.iM;
  }

  public void bg()
  {
    bk();
    notifyDataSetChanged();
  }

  String bh()
  {
    ImageView localImageView = (ImageView)a(null, null).findViewById(R.id.com_facebook_picker_image);
    if (localImageView == null)
      return null;
    ViewGroup.LayoutParams localLayoutParams = localImageView.getLayoutParams();
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(localLayoutParams.height);
    arrayOfObject[1] = Integer.valueOf(localLayoutParams.width);
    return String.format("picture.height(%d).width(%d)", arrayOfObject);
  }

  protected CharSequence c(T paramT)
  {
    return (String)paramT.getProperty("name");
  }

  protected CharSequence d(T paramT)
  {
    return null;
  }

  protected URL e(T paramT)
  {
    Object localObject = paramT.getProperty("picture");
    if ((localObject instanceof String));
    label90: for (String str = (String)localObject; ; str = null)
    {
      while (true)
        if (str != null)
          try
          {
            URL localURL = new URL(str);
            return localURL;
            if (!(localObject instanceof JSONObject))
              break label90;
            u localu = ((t)GraphObjectWrapper.createGraphObject((JSONObject)localObject).cast(t.class)).bn();
            if (localu == null)
              break label90;
            str = localu.getUrl();
          }
          catch (MalformedURLException localMalformedURLException)
          {
          }
      return null;
    }
  }

  public void e(int paramInt1, int paramInt2)
  {
    w localw = this.iK;
    if (localw != null)
      localw.e(paramInt1, paramInt2);
  }

  String f(T paramT)
  {
    if (paramT.asMap().containsKey("id"))
    {
      Object localObject = paramT.getProperty("id");
      if ((localObject instanceof String))
        return (String)localObject;
    }
    throw new FacebookException("Received an object without an ID.");
  }

  boolean filterIncludesItem(T paramT)
  {
    return (this.iN == null) || (this.iN.includeItem(paramT));
  }

  public int getCount()
  {
    if (this.iE.size() == 0)
      return 0;
    boolean bool = this.iH;
    int i = 0;
    if (bool)
      i = this.iE.size();
    Iterator localIterator = this.iF.values().iterator();
    int j = i;
    while (true)
    {
      if (!localIterator.hasNext())
      {
        if (bi())
          j++;
        return j;
      }
      j += ((List)localIterator.next()).size();
    }
  }

  public Object getItem(int paramInt)
  {
    GraphObjectAdapter.SectionAndItem localSectionAndItem = I(paramInt);
    if (localSectionAndItem.getType() == GraphObjectAdapter.SectionAndItem.Type.GRAPH_OBJECT)
      return localSectionAndItem.graphObject;
    return null;
  }

  public long getItemId(int paramInt)
  {
    GraphObjectAdapter.SectionAndItem localSectionAndItem = I(paramInt);
    if ((localSectionAndItem != null) && (localSectionAndItem.graphObject != null))
    {
      String str = f(localSectionAndItem.graphObject);
      if (str != null)
        return Long.parseLong(str);
    }
    return 0L;
  }

  public int getItemViewType(int paramInt)
  {
    GraphObjectAdapter.SectionAndItem localSectionAndItem = I(paramInt);
    switch (bm()[localSectionAndItem.getType().ordinal()])
    {
    default:
      throw new FacebookException("Unexpected type of section and item.");
    case 2:
      return 0;
    case 1:
      return 1;
    case 3:
    }
    return 2;
  }

  public int getPositionForSection(int paramInt)
  {
    boolean bool = this.iH;
    int i = 0;
    if (bool)
    {
      int j = Math.max(0, Math.min(paramInt, -1 + this.iE.size()));
      int k = this.iE.size();
      i = 0;
      if (j < k)
        i = a((String)this.iE.get(j), null);
    }
    return i;
  }

  public int getSectionForPosition(int paramInt)
  {
    GraphObjectAdapter.SectionAndItem localSectionAndItem = I(paramInt);
    int i = 0;
    if (localSectionAndItem != null)
    {
      GraphObjectAdapter.SectionAndItem.Type localType1 = localSectionAndItem.getType();
      GraphObjectAdapter.SectionAndItem.Type localType2 = GraphObjectAdapter.SectionAndItem.Type.ACTIVITY_CIRCLE;
      i = 0;
      if (localType1 != localType2)
        i = Math.max(0, Math.min(this.iE.indexOf(localSectionAndItem.sectionKey), -1 + this.iE.size()));
    }
    return i;
  }

  public Object[] getSections()
  {
    if (this.iH)
      return this.iE.toArray();
    return new Object[0];
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    GraphObjectAdapter.SectionAndItem localSectionAndItem = I(paramInt);
    switch (bm()[localSectionAndItem.getType().ordinal()])
    {
    default:
      throw new FacebookException("Unexpected type of section and item.");
    case 2:
      return a(localSectionAndItem.sectionKey, paramView, paramViewGroup);
    case 1:
      return a(localSectionAndItem.graphObject, paramView, paramViewGroup);
    case 3:
    }
    assert ((this.iP.bo()) && (this.iO != null));
    this.iO.onDataNeeded();
    return a(paramView, paramViewGroup);
  }

  public int getViewTypeCount()
  {
    return 3;
  }

  public boolean hasStableIds()
  {
    return true;
  }

  public void i(boolean paramBoolean)
  {
    this.iL = paramBoolean;
  }

  public boolean isEmpty()
  {
    return this.iE.size() == 0;
  }

  public boolean isEnabled(int paramInt)
  {
    return I(paramInt).getType() == GraphObjectAdapter.SectionAndItem.Type.GRAPH_OBJECT;
  }

  public void j(boolean paramBoolean)
  {
    this.iM = paramBoolean;
  }

  public void z(String paramString)
  {
    this.iJ = paramString;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.GraphObjectAdapter
 * JD-Core Version:    0.6.2
 */