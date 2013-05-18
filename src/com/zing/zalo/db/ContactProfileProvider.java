package com.zing.zalo.db;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.sqlite.SQLiteQueryBuilder;
import android.net.Uri;
import java.util.HashMap;
import java.util.List;

public class ContactProfileProvider extends ContentProvider
{
  private static HashMap<String, String> FN;
  private static final UriMatcher FO = new UriMatcher(-1);
  private a FP;

  static
  {
    FO.addURI("com.zing.zalo.db.zaloprovider", "contact_profile_1", 1);
    FO.addURI("com.zing.zalo.db.zaloprovider", "contact_profile_1/#", 2);
    FN = new HashMap();
    FN.put("uid", "uid");
    FN.put("dpn", "dpn");
    FN.put("usr", "usr");
    FN.put("avt", "avt");
    FN.put("ged", "ged");
    FN.put("dob", "dob");
    FN.put("phone", "phone");
    FN.put("stt", "stt");
    FN.put("cover", "cover");
    FN.put("last_action", "last_action");
    FN.put("receive_type", "receive_type");
    FN.put("timestamp", "timestamp");
  }

  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }

  public String getType(Uri paramUri)
  {
    return null;
  }

  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return null;
  }

  public boolean onCreate()
  {
    this.FP = new a(getContext());
    return true;
  }

  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    SQLiteQueryBuilder localSQLiteQueryBuilder = new SQLiteQueryBuilder();
    localSQLiteQueryBuilder.setTables("contact_profile_1");
    localSQLiteQueryBuilder.setProjectionMap(FN);
    if (FO.match(paramUri) == 2)
      localSQLiteQueryBuilder.appendWhere("_id = " + (String)paramUri.getPathSegments().get(1));
    Cursor localCursor = localSQLiteQueryBuilder.query(this.FP.getReadableDatabase(), paramArrayOfString1, paramString1, paramArrayOfString2, null, null, paramString2);
    localCursor.setNotificationUri(getContext().getContentResolver(), paramUri);
    return localCursor;
  }

  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.db.ContactProfileProvider
 * JD-Core Version:    0.6.2
 */