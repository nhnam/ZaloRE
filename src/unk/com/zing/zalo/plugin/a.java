package unk.com.zing.zalo.plugin;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class a extends Binder
  implements IBinaryZalo
{
  public a()
  {
    attachInterface(this, "com.zing.zalo.plugin.IBinaryZalo");
  }

  public IBinder asBinder()
  {
    return this;
  }

  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default:
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902:
      paramParcel2.writeString("com.zing.zalo.plugin.IBinaryZalo");
      return true;
    case 1:
      paramParcel1.enforceInterface("com.zing.zalo.plugin.IBinaryZalo");
      int n = mop(paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      paramParcel2.writeInt(n);
      return true;
    case 2:
      paramParcel1.enforceInterface("com.zing.zalo.plugin.IBinaryZalo");
      String str4 = mgcp();
      paramParcel2.writeNoException();
      paramParcel2.writeString(str4);
      return true;
    case 3:
      paramParcel1.enforceInterface("com.zing.zalo.plugin.IBinaryZalo");
      String str3 = mgcl();
      paramParcel2.writeNoException();
      paramParcel2.writeString(str3);
      return true;
    case 4:
      paramParcel1.enforceInterface("com.zing.zalo.plugin.IBinaryZalo");
      boolean bool3 = milo();
      paramParcel2.writeNoException();
      int m = 0;
      if (bool3)
        m = 1;
      paramParcel2.writeInt(m);
      return true;
    case 5:
      paramParcel1.enforceInterface("com.zing.zalo.plugin.IBinaryZalo");
      msn(d.b(paramParcel1.readStrongBinder()), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 6:
      paramParcel1.enforceInterface("com.zing.zalo.plugin.IBinaryZalo");
      mer(d.b(paramParcel1.readStrongBinder()), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.createStringArray(), paramParcel1.createStringArray());
      paramParcel2.writeNoException();
      return true;
    case 7:
      paramParcel1.enforceInterface("com.zing.zalo.plugin.IBinaryZalo");
      voiceRequestCall(d.b(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 8:
      paramParcel1.enforceInterface("com.zing.zalo.plugin.IBinaryZalo");
      voiceRequestAnswer(d.b(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 9:
      paramParcel1.enforceInterface("com.zing.zalo.plugin.IBinaryZalo");
      voiceRequestAnswerListener(b.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 10:
      paramParcel1.enforceInterface("com.zing.zalo.plugin.IBinaryZalo");
      voiceAnswer(d.b(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 11:
      paramParcel1.enforceInterface("com.zing.zalo.plugin.IBinaryZalo");
      voiceAnswerListener(b.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 12:
      paramParcel1.enforceInterface("com.zing.zalo.plugin.IBinaryZalo");
      boolean bool2 = isOnlineVoice();
      paramParcel2.writeNoException();
      int k = 0;
      if (bool2)
        k = 1;
      paramParcel2.writeInt(k);
      return true;
    case 13:
      paramParcel1.enforceInterface("com.zing.zalo.plugin.IBinaryZalo");
      createSIPAccount(d.b(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 14:
      paramParcel1.enforceInterface("com.zing.zalo.plugin.IBinaryZalo");
      cancelCall(d.b(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 15:
      paramParcel1.enforceInterface("com.zing.zalo.plugin.IBinaryZalo");
      finishCall(d.b(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 16:
      paramParcel1.enforceInterface("com.zing.zalo.plugin.IBinaryZalo");
      String str2 = mgetprofile(paramParcel1.readString());
      paramParcel2.writeNoException();
      paramParcel2.writeString(str2);
      return true;
    case 17:
      paramParcel1.enforceInterface("com.zing.zalo.plugin.IBinaryZalo");
      mSendMsgToFriend(d.b(paramParcel1.readStrongBinder()), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readLong());
      paramParcel2.writeNoException();
      return true;
    case 18:
    }
    paramParcel1.enforceInterface("com.zing.zalo.plugin.IBinaryZalo");
    int i = paramParcel1.readInt();
    String str1 = paramParcel1.readString();
    int j = paramParcel1.readInt();
    boolean bool1 = false;
    if (j != 0)
      bool1 = true;
    setCallTime(i, str1, bool1);
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.plugin.a
 * JD-Core Version:    0.6.2
 */