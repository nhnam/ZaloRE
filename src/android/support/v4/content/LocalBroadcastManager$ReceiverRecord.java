package android.support.v4.content;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

class LocalBroadcastManager$ReceiverRecord
{
  final BroadcastReceiver bS;
  boolean bT;
  final IntentFilter filter;

  LocalBroadcastManager$ReceiverRecord(IntentFilter paramIntentFilter, BroadcastReceiver paramBroadcastReceiver)
  {
    this.filter = paramIntentFilter;
    this.bS = paramBroadcastReceiver;
  }

  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("Receiver{");
    localStringBuilder.append(this.bS);
    localStringBuilder.append(" filter=");
    localStringBuilder.append(this.filter);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.content.LocalBroadcastManager.ReceiverRecord
 * JD-Core Version:    0.6.2
 */