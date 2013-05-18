package com.zing.zalo.plugin;

import android.os.IInterface;

public abstract interface IBinaryZalo extends IInterface
{
  public abstract void cancelCall(IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback, int paramInt);

  public abstract void createSIPAccount(IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback);

  public abstract void finishCall(IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback, int paramInt1, int paramInt2, int paramInt3);

  public abstract boolean isOnlineVoice();

  public abstract void mSendMsgToFriend(IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback, String paramString1, String paramString2, long paramLong);

  public abstract void mer(IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback, String paramString1, String paramString2, String paramString3, String[] paramArrayOfString1, String[] paramArrayOfString2);

  public abstract String mgcl();

  public abstract String mgcp();

  public abstract String mgetprofile(String paramString);

  public abstract boolean milo();

  public abstract int mop(int paramInt1, int paramInt2);

  public abstract void msn(IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback, String paramString1, String paramString2, String paramString3);

  public abstract void setCallTime(int paramInt, String paramString, boolean paramBoolean);

  public abstract void voiceAnswer(IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback, int paramInt);

  public abstract void voiceAnswerListener(IRemoteServiceCallback paramIRemoteServiceCallback);

  public abstract void voiceRequestAnswer(IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback, int paramInt1, int paramInt2, int paramInt3);

  public abstract void voiceRequestAnswerListener(IRemoteServiceCallback paramIRemoteServiceCallback);

  public abstract void voiceRequestCall(IRemoteServiceRequestCallback paramIRemoteServiceRequestCallback, int paramInt1, int paramInt2, int paramInt3, String paramString);
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.plugin.IBinaryZalo
 * JD-Core Version:    0.6.2
 */