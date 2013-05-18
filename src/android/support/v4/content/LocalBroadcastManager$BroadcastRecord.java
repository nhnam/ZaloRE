package android.support.v4.content;

import android.content.Intent;
import java.util.ArrayList;

class LocalBroadcastManager$BroadcastRecord
{
  final ArrayList<LocalBroadcastManager.ReceiverRecord> bR;
  final Intent intent;

  LocalBroadcastManager$BroadcastRecord(Intent paramIntent, ArrayList<LocalBroadcastManager.ReceiverRecord> paramArrayList)
  {
    this.intent = paramIntent;
    this.bR = paramArrayList;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.content.LocalBroadcastManager.BroadcastRecord
 * JD-Core Version:    0.6.2
 */