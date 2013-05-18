package unk.com.zing.zalo.ui;

import android.media.MediaRecorder;
import android.media.MediaRecorder.OnInfoListener;
import com.zing.zalo.utils.b;

class dn
  implements MediaRecorder.OnInfoListener
{
  dn(ChatActivity paramChatActivity)
  {
  }

  public void onInfo(MediaRecorder paramMediaRecorder, int paramInt1, int paramInt2)
  {
    b.eA("Warning: " + paramInt1 + ", " + paramInt2);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.dn
 * JD-Core Version:    0.6.2
 */