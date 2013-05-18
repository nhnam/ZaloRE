package com.zing.zalo.ui;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.PreferenceActivity;
import android.preference.PreferenceManager;
import android.view.View;
import android.widget.Toast;
import com.zing.zalo.utils.h;
import java.util.List;

public class Setting extends PreferenceActivity
  implements Preference.OnPreferenceChangeListener
{
  public void applyTheme(View paramView)
  {
    String str = ((PreviewPreference)findPreference("themePreview")).oJ().toString();
    SharedPreferences.Editor localEditor = getPreferenceManager().getSharedPreferences().edit();
    localEditor.putString("themePackageName", str);
    h.ab("Theme", "themePackageName:" + str);
    localEditor.commit();
    finish();
  }

  public void getThemes(View paramView)
  {
    Uri localUri = Uri.parse("market://search?q=ADWTheme");
    Intent localIntent = new Intent("android.intent.action.VIEW").setData(localUri);
    try
    {
      startActivity(localIntent);
      finish();
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      while (true)
        Toast.makeText(this, 2131166025, 0).show();
    }
    catch (SecurityException localSecurityException)
    {
      while (true)
        Toast.makeText(this, 2131166025, 0).show();
    }
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getPreferenceManager().setSharedPreferencesName("preferences");
    addPreferencesFromResource(2131034113);
    String str1 = getPreferenceManager().getSharedPreferences().getString("themePackageName", "Default theme");
    ListPreference localListPreference = (ListPreference)findPreference("themePackageName");
    localListPreference.setOnPreferenceChangeListener(this);
    Intent localIntent = new Intent("com.zing.zalo.theme.THEMES");
    localIntent.addCategory("android.intent.category.DEFAULT");
    PackageManager localPackageManager = getPackageManager();
    List localList = localPackageManager.queryIntentActivities(localIntent, 0);
    String[] arrayOfString1 = new String[1 + localList.size()];
    String[] arrayOfString2 = new String[1 + localList.size()];
    arrayOfString1[0] = "Default theme";
    arrayOfString2[0] = "Default theme";
    for (int i = 0; ; i++)
    {
      if (i >= localList.size())
      {
        localListPreference.setEntries(arrayOfString1);
        localListPreference.setEntryValues(arrayOfString2);
        ((PreviewPreference)findPreference("themePreview")).d(str1);
        return;
      }
      String str2 = ((ResolveInfo)localList.get(i)).activityInfo.packageName.toString();
      String str3 = ((ResolveInfo)localList.get(i)).loadLabel(localPackageManager).toString();
      arrayOfString1[(i + 1)] = str3;
      arrayOfString2[(i + 1)] = str2;
      h.ab("Theme", "name:" + str3 + " ,package:" + str2);
    }
  }

  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    if (paramPreference.getKey().equals("themePackageName"))
      ((PreviewPreference)findPreference("themePreview")).d(paramObject.toString());
    return true;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.Setting
 * JD-Core Version:    0.6.2
 */