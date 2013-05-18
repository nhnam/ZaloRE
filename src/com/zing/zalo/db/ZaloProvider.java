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

public class ZaloProvider extends ContentProvider
{
  private static final UriMatcher FO = new UriMatcher(-1);
  private static HashMap<String, String> FW;
  private a FP;

  static
  {
    FO.addURI("com.zing.zalo.db.zaloprovider", "zalo_phonecontacts", 1);
    FO.addURI("com.zing.zalo.db.zaloprovider", "zalo_phonecontacts/#", 2);
    FW = new HashMap();
    FW.put("currentUserUid", "currentUserUid");
    FW.put("uid", "uid");
    FW.put("dpn", "dpn");
    FW.put("usr", "usr");
    FW.put("avt", "avt");
    FW.put("ged", "ged");
    FW.put("dob", "dob");
    FW.put("phone", "phone");
    FW.put("stt", "stt");
    FW.put("cover", "cover");
    FW.put("email", "email");
  }

  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }

  public String getType(Uri paramUri)
  {
    switch (FO.match(paramUri))
    {
    default:
      throw new IllegalArgumentException("Unsupported URI: " + paramUri);
    case 1:
      return "vnd.android.cursor.dir/vnd.com.zing.zalo.zalo_phonecontacts";
    case 2:
    }
    return "vnd.android.cursor.item/vnd.com.zing.zalo.zalo_phonecontacts";
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
    localSQLiteQueryBuilder.setTables("zalo_phonecontacts");
    localSQLiteQueryBuilder.setProjectionMap(FW);
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
 * Qualified Name:     com.zing.zalo.db.ZaloProvider
 * JD-Core Version:    0.6.2
 */