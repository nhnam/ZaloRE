package unk.b.a.a.a;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.util.SparseIntArray;
import me.zing.vn.gl.NativeBridge;
import me.zing.vn.gl.NativeFilter;
import me.zing.vn.gl.temp.AppContext;

public class b
{
  private static NativeFilter[] aIR;
  private static SparseIntArray aIS;
  private static Handler aIT = new Handler();
  private static a[] aIU;

  public static a[] aD(boolean paramBoolean)
  {
    if (!paramBoolean)
      return sZ();
    if (aIU != null)
      return aIU;
    Resources localResources = AppContext.getContext().getResources();
    String str1 = localResources.getString(2131165934);
    String str2 = localResources.getString(2131165935);
    String str3 = localResources.getString(2131165936);
    String str4 = localResources.getString(2131165931);
    String str5 = localResources.getString(2131165928);
    String str6 = localResources.getString(2131165929);
    String str7 = localResources.getString(2131165933);
    a[] arrayOfa = new a[7];
    arrayOfa[0] = new a(0, str1, "mac_dinh");
    arrayOfa[1] = new a(5, str4, "hoi_an");
    arrayOfa[2] = new a(2, str5, "ben_thanh");
    arrayOfa[3] = new a(6, str6, "mot_cot");
    arrayOfa[4] = new a(3, str2, "phong_nha");
    arrayOfa[5] = new a(1, str3, "hoa_lu");
    arrayOfa[6] = new a(11, str7, "duc_ba");
    aIU = arrayOfa;
    return aIU;
  }

  public static void aU(Context paramContext)
  {
    AppContext.setContext(paramContext);
    aIS = new SparseIntArray(18);
    aIS.append(0, 0);
    aIS.append(3, 1);
    aIS.append(2, 3);
    aIS.append(1, 4);
    aIS.append(4, 7);
    aIS.append(5, 6);
    aIS.append(6, 9);
    aIS.append(7, 10);
    aIS.append(8, 11);
    aIS.append(9, 19);
    aIS.append(10, 13);
    aIS.append(11, 14);
    aIS.append(12, 15);
    aIS.append(13, 16);
    aIS.append(14, 5);
    aIS.append(15, 17);
    aIS.append(16, 18);
    aIS.append(17, 19);
    aIR = NativeBridge.getFilters();
  }

  public static NativeFilter cz(int paramInt)
  {
    return aIR[aIS.get(paramInt)];
  }

  public static a[] sZ()
  {
    if (aIU != null)
      return aIU;
    Resources localResources = AppContext.getContext().getResources();
    String str1 = localResources.getString(2131165934);
    String str2 = localResources.getString(2131165927);
    String str3 = localResources.getString(2131165931);
    String str4 = localResources.getString(2131165932);
    String str5 = localResources.getString(2131165930);
    String str6 = localResources.getString(2131165928);
    String str7 = localResources.getString(2131165929);
    String str8 = localResources.getString(2131165933);
    a[] arrayOfa = new a[8];
    arrayOfa[0] = new a(0, str1, "mac_dinh");
    arrayOfa[1] = new a(7, str2, "ho_guom");
    arrayOfa[2] = new a(5, str3, "hoi_an");
    arrayOfa[3] = new a(13, str4, "hon_phu");
    arrayOfa[4] = new a(10, str5, "ha_long");
    arrayOfa[5] = new a(2, str6, "ben_thanh");
    arrayOfa[6] = new a(6, str7, "mot_cot");
    arrayOfa[7] = new a(11, str8, "duc_ba");
    aIU = arrayOfa;
    return aIU;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     b.a.a.a.b
 * JD-Core Version:    0.6.2
 */