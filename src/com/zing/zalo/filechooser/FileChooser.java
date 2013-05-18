package com.zing.zalo.filechooser;

import android.app.ListActivity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Environment;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListView;
import com.zing.zalo.utils.p;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class FileChooser extends ListActivity
{
  private File KC;
  private a KD;
  Intent intent;

  private void a(b paramb)
  {
    if (p.ru())
    {
      this.intent.putExtra("returnedData", paramb.getPath());
      setResult(-1, this.intent);
    }
    finish();
  }

  private void e(File paramFile)
  {
    File[] arrayOfFile = paramFile.listFiles();
    setTitle("Current Dir: " + paramFile.getName());
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    while (true)
    {
      int j;
      try
      {
        int i = arrayOfFile.length;
        j = 0;
        if (j >= i)
        {
          Collections.sort(localArrayList1);
          Collections.sort(localArrayList2);
          localArrayList1.addAll(localArrayList2);
          if (!paramFile.getName().equalsIgnoreCase("sdcard"))
            localArrayList1.add(0, new b("..", "Parent Directory", paramFile.getParent(), true));
          this.KD = new a(this, 2130903143, localArrayList1);
          setListAdapter(this.KD);
          return;
        }
        File localFile = arrayOfFile[j];
        if (localFile.isDirectory())
          localArrayList1.add(new b(localFile.getName(), "", localFile.getAbsolutePath(), true));
        else
          localArrayList2.add(new b(localFile.getName(), localFile.length() / 1024L + " KB", localFile.getAbsolutePath(), false));
      }
      catch (Exception localException)
      {
        continue;
      }
      j++;
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    this.intent = getIntent();
    this.KC = new File(Environment.getExternalStorageDirectory().toString());
    e(this.KC);
  }

  protected void onDestroy()
  {
    com.zing.zalo.g.a.Bo = false;
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
      try
      {
        b localb = this.KD.bg(0);
        if (localb.getData().equalsIgnoreCase("parent directory"))
        {
          this.KC = new File(localb.getPath());
          e(this.KC);
        }
        else
        {
          finish();
        }
      }
      catch (Exception localException)
      {
      }
    else
      return super.onKeyDown(paramInt, paramKeyEvent);
    return true;
  }

  protected void onListItemClick(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    super.onListItemClick(paramListView, paramView, paramInt, paramLong);
    if (!p.ru())
      finish();
    b localb = this.KD.bg(paramInt);
    if ((localb.jg()) || (localb.getData().equalsIgnoreCase("parent directory")))
    {
      this.KC = new File(localb.getPath());
      e(this.KC);
      return;
    }
    a(localb);
  }

  public void onPause()
  {
    super.onPause();
  }

  public void onResume()
  {
    com.zing.zalo.g.a.Bo = true;
    super.onResume();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.filechooser.FileChooser
 * JD-Core Version:    0.6.2
 */