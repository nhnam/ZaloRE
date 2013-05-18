package android.support.v4.content;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

public class LocalBroadcastManager
{
  private static final Object bO = new Object();
  private static LocalBroadcastManager bP;
  private final Context bK;
  private final HashMap<BroadcastReceiver, ArrayList<IntentFilter>> bL = new HashMap();
  private final HashMap<String, ArrayList<LocalBroadcastManager.ReceiverRecord>> bM = new HashMap();
  private final ArrayList<LocalBroadcastManager.BroadcastRecord> bN = new ArrayList();
  private final Handler mHandler;

  private LocalBroadcastManager(Context paramContext)
  {
    this.bK = paramContext;
    this.mHandler = new LocalBroadcastManager.1(this, paramContext.getMainLooper());
  }

  private void C()
  {
    while (true)
    {
      int j;
      synchronized (this.bL)
      {
        int i = this.bN.size();
        if (i <= 0)
          return;
        LocalBroadcastManager.BroadcastRecord[] arrayOfBroadcastRecord = new LocalBroadcastManager.BroadcastRecord[i];
        this.bN.toArray(arrayOfBroadcastRecord);
        this.bN.clear();
        j = 0;
        if (j >= arrayOfBroadcastRecord.length)
          continue;
        LocalBroadcastManager.BroadcastRecord localBroadcastRecord = arrayOfBroadcastRecord[j];
        int k = 0;
        if (k < localBroadcastRecord.bR.size())
        {
          ((LocalBroadcastManager.ReceiverRecord)localBroadcastRecord.bR.get(k)).bS.onReceive(this.bK, localBroadcastRecord.intent);
          k++;
        }
      }
      j++;
    }
  }

  public static LocalBroadcastManager a(Context paramContext)
  {
    synchronized (bO)
    {
      if (bP == null)
        bP = new LocalBroadcastManager(paramContext.getApplicationContext());
      LocalBroadcastManager localLocalBroadcastManager = bP;
      return localLocalBroadcastManager;
    }
  }

  public void a(BroadcastReceiver paramBroadcastReceiver, IntentFilter paramIntentFilter)
  {
    synchronized (this.bL)
    {
      LocalBroadcastManager.ReceiverRecord localReceiverRecord = new LocalBroadcastManager.ReceiverRecord(paramIntentFilter, paramBroadcastReceiver);
      ArrayList localArrayList1 = (ArrayList)this.bL.get(paramBroadcastReceiver);
      if (localArrayList1 == null)
      {
        localArrayList1 = new ArrayList(1);
        this.bL.put(paramBroadcastReceiver, localArrayList1);
      }
      localArrayList1.add(paramIntentFilter);
      for (int i = 0; i < paramIntentFilter.countActions(); i++)
      {
        String str = paramIntentFilter.getAction(i);
        ArrayList localArrayList2 = (ArrayList)this.bM.get(str);
        if (localArrayList2 == null)
        {
          localArrayList2 = new ArrayList(1);
          this.bM.put(str, localArrayList2);
        }
        localArrayList2.add(localReceiverRecord);
      }
      return;
    }
  }

  public boolean a(Intent paramIntent)
  {
    int i;
    label162: int j;
    Object localObject2;
    Object localObject3;
    int m;
    synchronized (this.bL)
    {
      String str1 = paramIntent.getAction();
      String str2 = paramIntent.resolveTypeIfNeeded(this.bK.getContentResolver());
      Uri localUri = paramIntent.getData();
      String str3 = paramIntent.getScheme();
      Set localSet = paramIntent.getCategories();
      if ((0x8 & paramIntent.getFlags()) == 0)
        break label515;
      i = 1;
      if (i != 0)
        Log.v("LocalBroadcastManager", "Resolving type " + str2 + " scheme " + str3 + " of intent " + paramIntent);
      ArrayList localArrayList = (ArrayList)this.bM.get(paramIntent.getAction());
      if (localArrayList == null)
        break label485;
      if (i == 0)
        break label496;
      Log.v("LocalBroadcastManager", "Action list: " + localArrayList);
      break label496;
      if (j >= localArrayList.size())
        break label556;
      LocalBroadcastManager.ReceiverRecord localReceiverRecord = (LocalBroadcastManager.ReceiverRecord)localArrayList.get(j);
      if (i != 0)
        Log.v("LocalBroadcastManager", "Matching against filter " + localReceiverRecord.filter);
      if (localReceiverRecord.bT)
      {
        if (i == 0)
          break label521;
        Log.v("LocalBroadcastManager", "  Filter's target already added");
        localObject3 = localObject2;
      }
      else
      {
        m = localReceiverRecord.filter.match(str1, str2, str3, localUri, localSet, "LocalBroadcastManager");
        if (m >= 0)
        {
          if (i != 0)
            Log.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(m));
          if (localObject2 != null)
            break label489;
          localObject3 = new ArrayList();
          label321: ((ArrayList)localObject3).add(localReceiverRecord);
          localReceiverRecord.bT = true;
        }
      }
    }
    String str4;
    if (i != 0)
      switch (m)
      {
      default:
        str4 = "unknown reason";
        label384: Log.v("LocalBroadcastManager", "  Filter did not match: " + str4);
        break;
      case -3:
      case -4:
      case -2:
      case -1:
      }
    while (true)
    {
      int k;
      if (k < ((ArrayList)localObject2).size())
      {
        ((LocalBroadcastManager.ReceiverRecord)((ArrayList)localObject2).get(k)).bT = false;
        k++;
      }
      else
      {
        this.bN.add(new LocalBroadcastManager.BroadcastRecord(paramIntent, (ArrayList)localObject2));
        if (!this.mHandler.hasMessages(1))
          this.mHandler.sendEmptyMessage(1);
        return true;
        label485: label489: label496: 
        do
        {
          return false;
          localObject3 = localObject2;
          break label321;
          localObject2 = null;
          j = 0;
          break label162;
          while (true)
          {
            j++;
            localObject2 = localObject3;
            break label162;
            i = 0;
            break;
            localObject3 = localObject2;
          }
          str4 = "action";
          break label384;
          str4 = "category";
          break label384;
          str4 = "data";
          break label384;
          str4 = "type";
          break label384;
        }
        while (localObject2 == null);
        label515: label521: label556: k = 0;
      }
    }
  }

  public void unregisterReceiver(BroadcastReceiver paramBroadcastReceiver)
  {
    while (true)
    {
      int j;
      synchronized (this.bL)
      {
        ArrayList localArrayList1 = (ArrayList)this.bL.remove(paramBroadcastReceiver);
        if (localArrayList1 != null)
          break label174;
        return;
        if (i < localArrayList1.size())
        {
          IntentFilter localIntentFilter = (IntentFilter)localArrayList1.get(i);
          j = 0;
          if (j >= localIntentFilter.countActions())
            break label195;
          String str = localIntentFilter.getAction(j);
          ArrayList localArrayList2 = (ArrayList)this.bM.get(str);
          if (localArrayList2 == null)
            break label189;
          k = 0;
          if (k < localArrayList2.size())
          {
            if (((LocalBroadcastManager.ReceiverRecord)localArrayList2.get(k)).bS == paramBroadcastReceiver)
            {
              localArrayList2.remove(k);
              m = k - 1;
              break label180;
            }
          }
          else
          {
            if (localArrayList2.size() > 0)
              break label189;
            this.bM.remove(str);
            break label189;
          }
        }
        else
        {
          return;
        }
      }
      int m = k;
      break label180;
      label174: int i = 0;
      continue;
      label180: int k = m + 1;
      continue;
      label189: j++;
      continue;
      label195: i++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.content.LocalBroadcastManager
 * JD-Core Version:    0.6.2
 */