package unk.com.zing.zalo.stickers;

import android.app.Activity;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.ui.EmoticonImageView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public final class ay extends BaseAdapter
{
  private com.zing.zalo.j.a Ls;
  private String[] VD;
  private LayoutInflater iD;
  private Activity lX;
  private Handler mHandler;
  private View.OnClickListener oj;

  public ay(Activity paramActivity, int paramInt1, int paramInt2)
  {
    this.lX = paramActivity;
    this.Ls = com.zing.zalo.j.a.jh();
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
    g(paramInt1, paramInt2);
    this.mHandler = new Handler();
  }

  private void cP(String paramString)
  {
    Log.d("StickerSelectorGridAdapter", paramString);
  }

  private void g(int paramInt1, int paramInt2)
  {
    ArrayList localArrayList;
    int i;
    try
    {
      com.zing.zalo.j.a.jh().jm();
      Iterator localIterator;
      if (com.zing.zalo.j.a.jh().jo().size() == 0)
        localIterator = com.zing.zalo.j.a.jh().jl().keySet().iterator();
      while (true)
      {
        if (!localIterator.hasNext())
        {
          localArrayList = new ArrayList(com.zing.zalo.j.a.jh().jo().keySet());
          Collections.sort(localArrayList);
          this.VD = new String[paramInt2 - paramInt1];
          i = 0;
          break;
        }
        String str = (String)localIterator.next();
        com.zing.zalo.j.a.jh().jo().put(str, str);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    while (i < paramInt2 - paramInt1)
    {
      this.VD[i] = ((String)localArrayList.get(i + paramInt1));
      i++;
    }
  }

  public int getCount()
  {
    if (this.VD != null)
      return this.VD.length;
    return 0;
  }

  public Object getItem(int paramInt)
  {
    if (this.VD != null)
      return this.VD[paramInt];
    return null;
  }

  public long getItemId(int paramInt)
  {
    return paramInt;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null);
    while (true)
    {
      try
      {
        View localView4 = this.iD.inflate(2130903280, paramViewGroup, false);
        localView1 = localView4;
        try
        {
          localEmoticonImageView = (EmoticonImageView)localView1.findViewById(2131297400);
          str1 = (String)com.zing.zalo.j.a.jh().jo().get(this.VD[paramInt]);
          String str2 = com.zing.zalo.f.a.dj().az(str1);
          String str3 = com.zing.zalo.f.a.dj().ay(str1);
          cP("Position =" + paramInt + "; str = " + str1 + "; local path thumb = " + str2 + "; local path = " + str3);
          if ((str2 != null) && (!str2.equals("")) && (!str2.contains(com.zing.zalo.j.a.jh().Ll)))
          {
            this.mHandler.postDelayed(new az(this, str1, str2, localEmoticonImageView), paramInt + 1);
            localEmoticonImageView.setEmoticon(str1);
            localEmoticonImageView.setOnClickListener(this.oj);
            return localView1;
          }
          if ((str3 != null) && (!str3.equals("")) && (!str3.contains(com.zing.zalo.j.a.jh().Ll)))
          {
            cP("Get sticker " + str1 + " from local path " + str3);
            ((com.a.a)com.zing.zalo.g.a.AK.j(localEmoticonImageView)).a(str3, com.zing.zalo.g.a.BH);
            continue;
          }
        }
        catch (OutOfMemoryError localOutOfMemoryError1)
        {
          EmoticonImageView localEmoticonImageView;
          String str1;
          localObject2 = localOutOfMemoryError1;
          localView3 = localView1;
          MainApplication.cA();
          ((OutOfMemoryError)localObject2).printStackTrace();
          return localView3;
          localEmoticonImageView.setImageDrawable(com.zing.zalo.f.a.dj().getDrawable(str1));
          continue;
        }
        catch (Exception localException1)
        {
          localObject1 = localException1;
          localView2 = localView1;
          ((Exception)localObject1).printStackTrace();
          return localView2;
        }
      }
      catch (Exception localException2)
      {
        Object localObject1 = localException2;
        View localView2 = paramView;
        continue;
      }
      catch (OutOfMemoryError localOutOfMemoryError2)
      {
        Object localObject2 = localOutOfMemoryError2;
        View localView3 = paramView;
        continue;
      }
      View localView1 = paramView;
    }
  }

  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.oj = paramOnClickListener;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.ay
 * JD-Core Version:    0.6.2
 */