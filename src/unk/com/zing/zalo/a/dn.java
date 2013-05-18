package unk.com.zing.zalo.a;

import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.widget.BaseAdapter;
import android.widget.SectionIndexer;
import com.zing.zalo.control.m;
import com.zing.zalo.uicontrol.IndexableListView;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class dn extends BaseAdapter
  implements SectionIndexer
{
  private final String TAG = dn.class.getSimpleName();
  public LayoutInflater iD;
  private boolean mC = false;
  ArrayList<m> mH;
  private String mU = "#ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  public IndexableListView mW;
  public FragmentActivity py;

  public dn(FragmentActivity paramFragmentActivity, IndexableListView paramIndexableListView, ArrayList<m> paramArrayList)
  {
    this.py = paramFragmentActivity;
    this.mH = new ArrayList(paramArrayList);
    this.mW = paramIndexableListView;
    this.iD = ((LayoutInflater)paramFragmentActivity.getSystemService("layout_inflater"));
    ci();
  }

  public boolean X(int paramInt)
  {
    try
    {
      boolean bool = ((m)getItem(paramInt)).yF;
      return bool;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public void a(ArrayList<m> paramArrayList)
  {
    this.mH = new ArrayList(paramArrayList);
    ci();
  }

  public boolean areAllItemsEnabled()
  {
    return false;
  }

  public void ci()
  {
    while (true)
    {
      HashMap localHashMap;
      Iterator localIterator;
      try
      {
        this.mU = "";
        localHashMap = new HashMap();
        localHashMap.put("#", "#");
        if (this.mW == null)
          break label430;
        this.mW.axA.clear();
        this.mW.axA.put("#", "0");
        break label430;
        if (i >= this.mH.size())
        {
          Set localSet = localHashMap.keySet();
          String[] arrayOfString = new String[localSet.size()];
          localSet.toArray(arrayOfString);
          List localList = Arrays.asList(arrayOfString);
          Collections.sort(localList);
          localIterator = localList.iterator();
          if (!localIterator.hasNext())
          {
            this.mW.pK();
            this.mW.postInvalidate();
          }
        }
        else
        {
          try
          {
            m localm = (m)this.mH.get(i);
            char c = localm.xV.toUpperCase().charAt(0);
            if ((c >= 'A') && (c <= 'Z'))
            {
              localHashMap.put(c, c);
              if ((!localm.fP()) && (localm.xV.trim().length() == 1))
                this.mW.axA.put(c, i + 1);
            }
            else if ((c == '#') && (!localm.fP()) && (localm.xV.trim().length() == 1))
            {
              this.mW.axA.put(c, i + 1);
            }
          }
          catch (Exception localException2)
          {
            localException2.printStackTrace();
          }
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
      String str = (String)localIterator.next();
      this.mU += (String)localHashMap.get(str);
      continue;
      label430: int i = 0;
      continue;
      i++;
    }
  }

  public int getCount()
  {
    if (this.mH != null)
      return this.mH.size();
    return 0;
  }

  public Object getItem(int paramInt)
  {
    return this.mH.get(paramInt);
  }

  public long getItemId(int paramInt)
  {
    return 0L;
  }

  public int getItemViewType(int paramInt)
  {
    int i;
    if (isEnabled(paramInt))
      if (X(paramInt))
        i = 1;
    while (i == 1)
    {
      h.ad(this.TAG, "type: " + i + "pos: " + paramInt);
      return i;
      i = 0;
      continue;
      i = 2;
    }
    h.Z(this.TAG, "type: " + i + "pos: " + paramInt);
    return i;
  }

  public int getPositionForSection(int paramInt)
  {
    if (paramInt < 0)
      label4: return 0;
    int i = 0;
    label102: label116: label122: label126: 
    while (true)
    {
      int j;
      try
      {
        if (i < getCount())
          break label102;
        paramInt--;
        break;
        if (!l.ag(String.valueOf(((m)getItem(i)).xV.charAt(0)), String.valueOf(j)))
          break label122;
        return i;
        boolean bool = l.ag(String.valueOf(((m)getItem(i)).xV.charAt(0)), String.valueOf(this.mU.charAt(paramInt)));
        if (!bool)
          break label116;
        return i;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
      break label4;
      if (paramInt == 0)
        for (j = 0; ; j++)
        {
          if (j <= 9)
            break label126;
          i++;
          break;
        }
    }
  }

  public int getSectionForPosition(int paramInt)
  {
    return 0;
  }

  public Object[] getSections()
  {
    String[] arrayOfString = new String[this.mU.length()];
    for (int i = 0; ; i++)
    {
      if (i >= this.mU.length())
        return arrayOfString;
      arrayOfString[i] = String.valueOf(this.mU.charAt(i));
    }
  }

  // ERROR //
  public android.view.View getView(int paramInt, android.view.View paramView, android.view.ViewGroup paramViewGroup)
  {
    // Byte code:
    //   0: aload_2
    //   1: ifnonnull +434 -> 435
    //   4: new 249	com/zing/zalo/a/do
    //   7: dup
    //   8: invokespecial 250	com/zing/zalo/a/do:<init>	()V
    //   11: astore 4
    //   13: aload_0
    //   14: iload_1
    //   15: invokevirtual 252	com/zing/zalo/a/dn:getItemViewType	(I)I
    //   18: ifne +307 -> 325
    //   21: aload_0
    //   22: getfield 62	com/zing/zalo/a/dn:iD	Landroid/view/LayoutInflater;
    //   25: ldc 253
    //   27: aload_3
    //   28: iconst_0
    //   29: invokevirtual 257	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   32: astore_2
    //   33: aload 4
    //   35: aload_2
    //   36: ldc_w 258
    //   39: invokevirtual 264	android/view/View:findViewById	(I)Landroid/view/View;
    //   42: checkcast 266	android/widget/ImageView
    //   45: putfield 270	com/zing/zalo/a/do:mY	Landroid/widget/ImageView;
    //   48: aload 4
    //   50: aload_2
    //   51: ldc_w 271
    //   54: invokevirtual 264	android/view/View:findViewById	(I)Landroid/view/View;
    //   57: checkcast 273	android/widget/TextView
    //   60: putfield 277	com/zing/zalo/a/do:mS	Landroid/widget/TextView;
    //   63: aload 4
    //   65: aload_2
    //   66: ldc_w 278
    //   69: invokevirtual 264	android/view/View:findViewById	(I)Landroid/view/View;
    //   72: checkcast 273	android/widget/TextView
    //   75: putfield 281	com/zing/zalo/a/do:ne	Landroid/widget/TextView;
    //   78: aload_2
    //   79: aload 4
    //   81: invokevirtual 285	android/view/View:setTag	(Ljava/lang/Object;)V
    //   84: aload_0
    //   85: getfield 48	com/zing/zalo/a/dn:mH	Ljava/util/ArrayList;
    //   88: ifnull +235 -> 323
    //   91: aload_0
    //   92: getfield 48	com/zing/zalo/a/dn:mH	Ljava/util/ArrayList;
    //   95: invokevirtual 108	java/util/ArrayList:size	()I
    //   98: iload_1
    //   99: if_icmple +224 -> 323
    //   102: aload_0
    //   103: getfield 48	com/zing/zalo/a/dn:mH	Ljava/util/ArrayList;
    //   106: iload_1
    //   107: invokevirtual 153	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   110: checkcast 75	com/zing/zalo/control/m
    //   113: astore 7
    //   115: aload_0
    //   116: iload_1
    //   117: invokevirtual 213	com/zing/zalo/a/dn:isEnabled	(I)Z
    //   120: ifeq +466 -> 586
    //   123: aload 4
    //   125: iconst_1
    //   126: putfield 288	com/zing/zalo/a/do:nc	Z
    //   129: aload 7
    //   131: getfield 291	com/zing/zalo/control/m:yb	Ljava/lang/String;
    //   134: ifnull +313 -> 447
    //   137: aload 7
    //   139: getfield 291	com/zing/zalo/control/m:yb	Ljava/lang/String;
    //   142: ldc 84
    //   144: invokevirtual 295	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   147: ifne +300 -> 447
    //   150: aload 4
    //   152: getfield 281	com/zing/zalo/a/do:ne	Landroid/widget/TextView;
    //   155: iconst_0
    //   156: invokevirtual 299	android/widget/TextView:setVisibility	(I)V
    //   159: aload 4
    //   161: getfield 281	com/zing/zalo/a/do:ne	Landroid/widget/TextView;
    //   164: aload 7
    //   166: getfield 291	com/zing/zalo/control/m:yb	Ljava/lang/String;
    //   169: invokevirtual 303	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   172: getstatic 309	com/zing/zalo/g/a:DF	Lcom/zing/zalo/control/u;
    //   175: aload 7
    //   177: getfield 312	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   180: invokevirtual 318	com/zing/zalo/control/u:aR	(Ljava/lang/String;)Z
    //   183: ifeq +316 -> 499
    //   186: aload_0
    //   187: getfield 41	com/zing/zalo/a/dn:py	Landroid/support/v4/app/FragmentActivity;
    //   190: invokevirtual 322	android/support/v4/app/FragmentActivity:getResources	()Landroid/content/res/Resources;
    //   193: ldc_w 323
    //   196: invokevirtual 329	android/content/res/Resources:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   199: astore 12
    //   201: aload 12
    //   203: iconst_0
    //   204: iconst_0
    //   205: aload 12
    //   207: invokevirtual 334	android/graphics/drawable/Drawable:getMinimumWidth	()I
    //   210: aload 12
    //   212: invokevirtual 337	android/graphics/drawable/Drawable:getMinimumHeight	()I
    //   215: invokevirtual 341	android/graphics/drawable/Drawable:setBounds	(IIII)V
    //   218: aload 4
    //   220: getfield 277	com/zing/zalo/a/do:mS	Landroid/widget/TextView;
    //   223: aload 12
    //   225: aconst_null
    //   226: aconst_null
    //   227: aconst_null
    //   228: invokevirtual 345	android/widget/TextView:setCompoundDrawables	(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    //   231: aload 4
    //   233: getfield 277	com/zing/zalo/a/do:mS	Landroid/widget/TextView;
    //   236: aload 7
    //   238: getfield 156	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   241: invokevirtual 179	java/lang/String:trim	()Ljava/lang/String;
    //   244: invokevirtual 303	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   247: aload 4
    //   249: getfield 270	com/zing/zalo/a/do:mY	Landroid/widget/ImageView;
    //   252: getstatic 349	com/zing/zalo/g/a:BI	Landroid/graphics/drawable/Drawable;
    //   255: invokevirtual 353	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   258: aload 7
    //   260: getfield 356	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   263: ifnull +251 -> 514
    //   266: aload 7
    //   268: getfield 356	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   271: ldc 84
    //   273: invokevirtual 295	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   276: ifne +238 -> 514
    //   279: aload_0
    //   280: getfield 35	com/zing/zalo/a/dn:mC	Z
    //   283: ifeq +14 -> 297
    //   286: aload 7
    //   288: getfield 356	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   291: invokestatic 361	com/a/b/e:s	(Ljava/lang/String;)Z
    //   294: ifeq +29 -> 323
    //   297: getstatic 365	com/zing/zalo/g/a:AK	Lcom/a/a;
    //   300: aload 4
    //   302: getfield 270	com/zing/zalo/a/do:mY	Landroid/widget/ImageView;
    //   305: invokevirtual 371	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   308: checkcast 367	com/a/a
    //   311: aload 7
    //   313: getfield 356	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   316: getstatic 375	com/zing/zalo/g/a:BA	Lcom/a/b/f;
    //   319: invokevirtual 378	com/a/a:a	(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    //   322: pop
    //   323: aload_2
    //   324: areturn
    //   325: aload_0
    //   326: iload_1
    //   327: invokevirtual 252	com/zing/zalo/a/dn:getItemViewType	(I)I
    //   330: iconst_1
    //   331: if_icmpne +64 -> 395
    //   334: aload_0
    //   335: getfield 62	com/zing/zalo/a/dn:iD	Landroid/view/LayoutInflater;
    //   338: ldc_w 379
    //   341: aload_3
    //   342: iconst_0
    //   343: invokevirtual 257	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   346: astore_2
    //   347: aload 4
    //   349: aload_2
    //   350: ldc_w 258
    //   353: invokevirtual 264	android/view/View:findViewById	(I)Landroid/view/View;
    //   356: checkcast 266	android/widget/ImageView
    //   359: putfield 270	com/zing/zalo/a/do:mY	Landroid/widget/ImageView;
    //   362: aload 4
    //   364: aload_2
    //   365: ldc_w 271
    //   368: invokevirtual 264	android/view/View:findViewById	(I)Landroid/view/View;
    //   371: checkcast 273	android/widget/TextView
    //   374: putfield 277	com/zing/zalo/a/do:mS	Landroid/widget/TextView;
    //   377: aload 4
    //   379: aload_2
    //   380: ldc_w 278
    //   383: invokevirtual 264	android/view/View:findViewById	(I)Landroid/view/View;
    //   386: checkcast 273	android/widget/TextView
    //   389: putfield 281	com/zing/zalo/a/do:ne	Landroid/widget/TextView;
    //   392: goto -314 -> 78
    //   395: aload_0
    //   396: iload_1
    //   397: invokevirtual 252	com/zing/zalo/a/dn:getItemViewType	(I)I
    //   400: iconst_2
    //   401: if_icmpne -323 -> 78
    //   404: aload_0
    //   405: getfield 62	com/zing/zalo/a/dn:iD	Landroid/view/LayoutInflater;
    //   408: ldc_w 380
    //   411: aload_3
    //   412: iconst_0
    //   413: invokevirtual 257	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   416: astore_2
    //   417: aload 4
    //   419: aload_2
    //   420: ldc_w 381
    //   423: invokevirtual 264	android/view/View:findViewById	(I)Landroid/view/View;
    //   426: checkcast 273	android/widget/TextView
    //   429: putfield 384	com/zing/zalo/a/do:nb	Landroid/widget/TextView;
    //   432: goto -354 -> 78
    //   435: aload_2
    //   436: invokevirtual 387	android/view/View:getTag	()Ljava/lang/Object;
    //   439: checkcast 249	com/zing/zalo/a/do
    //   442: astore 4
    //   444: goto -360 -> 84
    //   447: aload 4
    //   449: getfield 281	com/zing/zalo/a/do:ne	Landroid/widget/TextView;
    //   452: bipush 8
    //   454: invokevirtual 299	android/widget/TextView:setVisibility	(I)V
    //   457: goto -285 -> 172
    //   460: astore 5
    //   462: new 165	java/lang/StringBuilder
    //   465: dup
    //   466: aload_0
    //   467: getfield 33	com/zing/zalo/a/dn:TAG	Ljava/lang/String;
    //   470: invokestatic 196	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   473: invokespecial 199	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   476: ldc_w 389
    //   479: invokevirtual 205	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   482: aload 5
    //   484: invokevirtual 390	java/lang/Exception:toString	()Ljava/lang/String;
    //   487: invokevirtual 205	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   490: invokevirtual 173	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   493: invokestatic 396	com/zing/zalo/utils/b:eA	(Ljava/lang/String;)I
    //   496: pop
    //   497: aload_2
    //   498: areturn
    //   499: aload 4
    //   501: getfield 277	com/zing/zalo/a/do:mS	Landroid/widget/TextView;
    //   504: aconst_null
    //   505: aconst_null
    //   506: aconst_null
    //   507: aconst_null
    //   508: invokevirtual 345	android/widget/TextView:setCompoundDrawables	(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    //   511: goto -280 -> 231
    //   514: invokestatic 402	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   517: aload 7
    //   519: getfield 312	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   522: invokevirtual 406	com/zing/zalo/db/a:bt	(Ljava/lang/String;)Ljava/lang/String;
    //   525: astore 9
    //   527: aload 9
    //   529: ldc 84
    //   531: invokevirtual 295	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   534: ifne -211 -> 323
    //   537: aload_0
    //   538: getfield 35	com/zing/zalo/a/dn:mC	Z
    //   541: ifeq +11 -> 552
    //   544: aload 9
    //   546: invokestatic 361	com/a/b/e:s	(Ljava/lang/String;)Z
    //   549: ifeq -226 -> 323
    //   552: getstatic 365	com/zing/zalo/g/a:AK	Lcom/a/a;
    //   555: aload 4
    //   557: getfield 270	com/zing/zalo/a/do:mY	Landroid/widget/ImageView;
    //   560: invokevirtual 371	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   563: checkcast 367	com/a/a
    //   566: aload 9
    //   568: getstatic 375	com/zing/zalo/g/a:BA	Lcom/a/b/f;
    //   571: invokevirtual 378	com/a/a:a	(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    //   574: pop
    //   575: aload_2
    //   576: areturn
    //   577: astore 8
    //   579: aload 8
    //   581: invokevirtual 188	java/lang/Exception:printStackTrace	()V
    //   584: aload_2
    //   585: areturn
    //   586: aload 4
    //   588: iconst_0
    //   589: putfield 288	com/zing/zalo/a/do:nc	Z
    //   592: aload 4
    //   594: getfield 384	com/zing/zalo/a/do:nb	Landroid/widget/TextView;
    //   597: aload 7
    //   599: getfield 156	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   602: invokevirtual 303	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   605: aload_2
    //   606: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   84	172	460	java/lang/Exception
    //   172	231	460	java/lang/Exception
    //   231	258	460	java/lang/Exception
    //   447	457	460	java/lang/Exception
    //   499	511	460	java/lang/Exception
    //   579	584	460	java/lang/Exception
    //   586	605	460	java/lang/Exception
    //   258	297	577	java/lang/Exception
    //   297	323	577	java/lang/Exception
    //   514	552	577	java/lang/Exception
    //   552	575	577	java/lang/Exception
  }

  public int getViewTypeCount()
  {
    return 3;
  }

  public boolean isEnabled(int paramInt)
  {
    try
    {
      if ((this.mH != null) && (this.mH.size() > paramInt))
      {
        boolean bool = ((m)this.mH.get(paramInt)).fP();
        return bool;
      }
      return false;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public void s(boolean paramBoolean)
  {
    this.mC = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.dn
 * JD-Core Version:    0.6.2
 */