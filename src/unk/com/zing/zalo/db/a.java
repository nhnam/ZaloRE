package unk.com.zing.zalo.db;

import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.ac;
import com.zing.zalo.control.ag;
import com.zing.zalo.control.ah;
import com.zing.zalo.control.i;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;
import com.zing.zalo.control.u;
import com.zing.zalo.control.x;
import com.zing.zalo.ui.MainTabActivity;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class a extends SQLiteOpenHelper
{
  private static volatile a FR = null;
  public static Map<String, String> FS = new HashMap();
  private boolean DZ = false;
  private SQLiteDatabase FQ;
  public final String TAG = getClass().getSimpleName();

  public a(Context paramContext)
  {
    super(paramContext, "zalo", null, 1);
    this.FQ = paramContext.openOrCreateDatabase("zalo", 0, null);
  }

  public static void bo(String paramString)
  {
    if (FS.containsKey(paramString))
      FS.remove(paramString);
  }

  public static void c(String paramString, boolean paramBoolean)
  {
    FS.remove(paramString);
    if (paramBoolean)
    {
      FS.put(paramString, "1");
      return;
    }
    FS.put(paramString, "0");
  }

  private void hA()
  {
    if (!bm("group_info"))
      this.FQ.execSQL("create table group_info (id, type, name, desc, creatorId, senderId, members, grouptype, updateMems, ts, currentUserUid)");
  }

  private void hB()
  {
    if (!bm("group_user"))
      this.FQ.execSQL("create table group_user (id, list)");
  }

  private void hC()
  {
    if (!bm("user_group"))
      this.FQ.execSQL("create table user_group (id, list)");
  }

  private void hD()
  {
    if (!bm("group_requested_user"))
      this.FQ.execSQL("create table group_requested_user (id, list)");
  }

  private void hE()
  {
    if (!bm("group_message"))
      this.FQ.execSQL("create table group_message (id, list)");
  }

  private void hF()
  {
    if (bm("uid_friend"));
    try
    {
      this.FQ.execSQL("delete from uid_friend");
      this.FQ.execSQL("drop table if exists uid_friend");
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private void hG()
  {
    if (!bm("uid_fb_invited"))
      this.FQ.execSQL("create table uid_fb_invited (currentUserUid, fid)");
  }

  private void hH()
  {
    if (!bm("uid_zm_invited"))
      this.FQ.execSQL("create table uid_zm_invited (currentUserUid, zid)");
  }

  private void hI()
  {
    if (!bm("sticker_category_1"))
      this.FQ.execSQL("create table sticker_category_1 (uid, id, name, desc, isFree, iconUrl, iconPreview, thumbUrl, totalImage, groupid, version)");
  }

  private void hJ()
  {
    if (!bm("sticker_details_1"))
      this.FQ.execSQL("create table sticker_details_1 (cateid, id, text, type, thumbUrl, localUrl, fkey)");
  }

  private void hK()
  {
    if (!bm("background_profile"))
      this.FQ.execSQL("create table background_profile (currentUserUid, uid, bgid)");
  }

  private void hL()
  {
    if (!bm("vip_list"))
      this.FQ.execSQL("create table vip_list (currentUserUid, uid, is_fan, avt, stt, ttf, dpn, chatable, type)");
  }

  public static a hn()
  {
    if (FR == null);
    try
    {
      try
      {
        if (FR == null)
          FR = new a(MainApplication.cx());
        FR.ho();
        Cursor localCursor = FR.FQ.rawQuery("select version from db_version", null);
        boolean bool = localCursor.moveToFirst();
        int i = 0;
        if (bool)
          i = localCursor.getInt(localCursor.getColumnIndex("version"));
        if (localCursor != null)
          localCursor.close();
        FR.hs();
        FR.hp();
        FR.hq();
        FR.hr();
        FR.ht();
        FR.hu();
        FR.hF();
        FR.hG();
        FR.hH();
        FR.hv();
        FR.hw();
        FR.hx();
        FR.hy();
        FR.hz();
        FR.hA();
        FR.hB();
        FR.hC();
        FR.hD();
        FR.hE();
        FR.hI();
        FR.hJ();
        FR.hK();
        FR.hL();
        if (4 > i)
        {
          if (FR.bm("new_messages"))
            FR.hS();
          if (FR.bm("sticker_category"))
            FR.hT();
          if (FR.bm("sticker_details"))
            FR.hU();
          FR.b(9999, "");
          FR.FQ.execSQL("update db_version set version = 4 where 1");
          ii();
        }
        FR.hR();
        FR.ij();
        return FR;
      }
      finally
      {
      }
    }
    catch (SQLException localSQLException)
    {
      while (true)
        localSQLException.printStackTrace();
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  private void ho()
  {
    if (!bm("db_version"))
    {
      this.FQ.execSQL("create table db_version (version)");
      this.FQ.execSQL("insert into db_version values (0)");
    }
  }

  private void hp()
  {
    if (!bm("favourite_contact"))
      this.FQ.execSQL("create table favourite_contact (currentUserUid, uid, userName, displayName, avatarUrl)");
  }

  private void hq()
  {
    if (!bm("new_messages_1"))
      this.FQ.execSQL("create table new_messages_1 (currentUserUid, uid, userName, displayName, avatarUrl, newMessages, timestamp, isMine, unreadMessages, isDraftMsg, iTypeMsg, state)");
  }

  private void hr()
  {
    if (!bm("draft_messages"))
      this.FQ.execSQL("create table draft_messages (currentUserUid, uid, userName, displayName, avatarUrl, draftMessages)");
  }

  private void hs()
  {
    if (!bm("chat_content"))
      this.FQ.execSQL("create table chat_content (currentUserUid, message, url, url_thumb, localpath, timestamp, senderUid, senderName, ownerId, type, state, receiverUid, minigame)");
  }

  private void ht()
  {
    if (!bm("contact_profile_2"))
      this.FQ.execSQL("create table contact_profile_2 (uid primary key, dpn, usr, avt, ged, dob, phone, stt, cover, last_action, receive_type, timestamp, voice_url)");
  }

  private void hu()
  {
    if (!bm("album_mobile_2"))
      this.FQ.execSQL("create table album_mobile_2 (uid, ownerid, albumid, picid, feedid, name, url, thumbnail, liked, description, tvb, insert_date, total_like, total_cmt)");
  }

  private void hv()
  {
    if (!bm("zalo_phonecontacts"))
      this.FQ.execSQL("create table zalo_phonecontacts (currentUserUid, uid, dpn, usr, avt, ged, dob, phone, stt, cover, email)");
  }

  private void hw()
  {
    if (!bm("zalo_block_phonecontacts_1"))
      this.FQ.execSQL("create table zalo_block_phonecontacts_1 (currentUserUid, uid, dpn, usr, avt, ged, dob, phone, stt, cover, email, isZaloFriend)");
  }

  private void hx()
  {
    if (!bm("plugins"))
      this.FQ.execSQL("create table plugins (package_name, activity, name, ver_code, icon, market_url)");
  }

  private void hy()
  {
    if (!bm("promotions"))
      this.FQ.execSQL("create table promotions (type, code, section, message, caption, link, icon_url, banner_url)");
  }

  private void hz()
  {
    if (!bm("clientmsgids"))
      this.FQ.execSQL("create table clientmsgids (uid_clientmsgids)");
  }

  public static void ii()
  {
    new Thread(new g()).start();
  }

  private void ij()
  {
    int i = 0;
    try
    {
      int j;
      if (com.zing.zalo.g.a.Dx.size() == 0)
      {
        com.zing.zalo.g.a.Dx = ib();
        com.zing.zalo.g.a.Dw.clear();
        j = 0;
      }
      while (true)
      {
        int k = com.zing.zalo.g.a.Dx.size();
        if (j >= k);
        try
        {
          int m = com.zing.zalo.g.a.Dx.size();
          int n = m - 300;
          while (true)
          {
            if (i >= n)
            {
              return;
              com.zing.zalo.g.a.Dw.put((String)com.zing.zalo.g.a.Dx.get(j), "");
              j++;
              break;
            }
            String str = (String)com.zing.zalo.g.a.Dx.remove(i);
            com.zing.zalo.g.a.Dw.remove(str);
            bB(str);
            i++;
          }
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
          return;
        }
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
    }
  }

  // ERROR //
  public void L(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   4: invokevirtual 386	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   7: aload_0
    //   8: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   11: ldc_w 312
    //   14: ldc_w 388
    //   17: iconst_2
    //   18: anewarray 374	java/lang/String
    //   21: dup
    //   22: iconst_0
    //   23: aload_1
    //   24: aastore
    //   25: dup
    //   26: iconst_1
    //   27: aload_2
    //   28: aastore
    //   29: invokevirtual 392	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   32: pop
    //   33: aload_0
    //   34: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   37: invokevirtual 395	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   40: aload_0
    //   41: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   44: invokevirtual 398	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   47: return
    //   48: astore 4
    //   50: aload 4
    //   52: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   55: return
    //   56: astore_3
    //   57: aload_3
    //   58: invokevirtual 283	android/database/SQLException:printStackTrace	()V
    //   61: return
    //   62: astore 5
    //   64: aload 5
    //   66: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   69: return
    //
    // Exception table:
    //   from	to	target	type
    //   0	47	48	java/lang/Exception
    //   0	47	56	android/database/SQLException
    //   50	55	56	android/database/SQLException
    //   50	55	62	java/lang/Exception
  }

  public void M(String paramString1, String paramString2)
  {
    try
    {
      this.FQ.execSQL("delete from draft_messages where uid = ? and currentUserUid = ?", new String[] { paramString1, paramString2 });
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public String N(String paramString1, String paramString2)
  {
    Cursor localCursor = null;
    Object localObject1 = "";
    try
    {
      localCursor = this.FQ.rawQuery("select currentUserUid, uid, userName, displayName, avatarUrl, draftMessages from draft_messages where uid = ? and currentUserUid = ?", new String[] { paramString2, paramString1 });
      if (localCursor.getCount() == 1)
      {
        localCursor.moveToFirst();
        String str = localCursor.getString(localCursor.getColumnIndex("draftMessages"));
        localObject1 = str;
      }
      return localObject1;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return localObject1;
    }
    finally
    {
      if (localCursor != null)
        localCursor.close();
    }
  }

  public void O(String paramString1, String paramString2)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[3];
      arrayOfString[0] = paramString2;
      arrayOfString[1] = paramString1;
      arrayOfString[2] = com.zing.zalo.g.a.CW;
      localSQLiteDatabase.execSQL("update new_messages_1 set displayName = ? where uid = ? and currentUserUid = ?", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void P(String paramString1, String paramString2)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[3];
      arrayOfString[0] = paramString2;
      arrayOfString[1] = com.zing.zalo.g.a.CW;
      arrayOfString[2] = paramString1;
      localSQLiteDatabase.execSQL("update zalo_phonecontacts set stt = ? where currentUserUid = ? and uid = ? ", arrayOfString);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public void Q(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   4: invokevirtual 386	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   7: aload_2
    //   8: ifnull +108 -> 116
    //   11: aload_2
    //   12: invokevirtual 430	java/lang/String:length	()I
    //   15: ifle +101 -> 116
    //   18: aload_0
    //   19: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   22: ldc 134
    //   24: ldc_w 432
    //   27: iconst_2
    //   28: anewarray 374	java/lang/String
    //   31: dup
    //   32: iconst_0
    //   33: aload_1
    //   34: aastore
    //   35: dup
    //   36: iconst_1
    //   37: aload_2
    //   38: aastore
    //   39: invokevirtual 392	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   42: pop
    //   43: aload_0
    //   44: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   47: ldc_w 434
    //   50: iconst_1
    //   51: anewarray 374	java/lang/String
    //   54: dup
    //   55: iconst_0
    //   56: aload_2
    //   57: aastore
    //   58: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   61: invokeinterface 411 1 0
    //   66: istore 5
    //   68: iload 5
    //   70: ifgt +31 -> 101
    //   73: aload_0
    //   74: aload_2
    //   75: invokestatic 439	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   78: aconst_null
    //   79: invokevirtual 269	com/zing/zalo/db/a:b	(ILjava/lang/String;)V
    //   82: new 336	java/lang/Thread
    //   85: dup
    //   86: new 441	com/zing/zalo/db/f
    //   89: dup
    //   90: aload_0
    //   91: aload_2
    //   92: invokespecial 444	com/zing/zalo/db/f:<init>	(Lcom/zing/zalo/db/a;Ljava/lang/String;)V
    //   95: invokespecial 342	java/lang/Thread:<init>	(Ljava/lang/Runnable;)V
    //   98: invokevirtual 345	java/lang/Thread:start	()V
    //   101: aload_0
    //   102: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   105: invokevirtual 395	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   108: aload_0
    //   109: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   112: invokevirtual 398	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   115: return
    //   116: aload_0
    //   117: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   120: ldc 134
    //   122: ldc_w 265
    //   125: aconst_null
    //   126: invokevirtual 392	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   129: pop
    //   130: goto -87 -> 43
    //   133: astore_3
    //   134: aload_3
    //   135: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   138: return
    //   139: astore 6
    //   141: aload 6
    //   143: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   146: goto -64 -> 82
    //
    // Exception table:
    //   from	to	target	type
    //   0	7	133	java/lang/Exception
    //   11	43	133	java/lang/Exception
    //   43	68	133	java/lang/Exception
    //   82	101	133	java/lang/Exception
    //   101	115	133	java/lang/Exception
    //   116	130	133	java/lang/Exception
    //   141	146	133	java/lang/Exception
    //   73	82	139	java/lang/Exception
  }

  // ERROR //
  public ArrayList<com.zing.zalo.stickers.e> R(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: new 353	java/util/ArrayList
    //   5: dup
    //   6: invokespecial 447	java/util/ArrayList:<init>	()V
    //   9: astore 4
    //   11: aload_0
    //   12: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   15: ldc_w 449
    //   18: iconst_2
    //   19: anewarray 374	java/lang/String
    //   22: dup
    //   23: iconst_0
    //   24: aload_1
    //   25: aastore
    //   26: dup
    //   27: iconst_1
    //   28: aload_2
    //   29: aastore
    //   30: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   33: astore_3
    //   34: aload_3
    //   35: ifnull +299 -> 334
    //   38: aload_3
    //   39: invokeinterface 411 1 0
    //   44: ifle +290 -> 334
    //   47: aload 4
    //   49: invokevirtual 450	java/util/ArrayList:clear	()V
    //   52: aload_3
    //   53: invokeinterface 178 1 0
    //   58: pop
    //   59: new 452	com/zing/zalo/stickers/e
    //   62: dup
    //   63: invokespecial 453	com/zing/zalo/stickers/e:<init>	()V
    //   66: astore 11
    //   68: aload 11
    //   70: aload_3
    //   71: aload_3
    //   72: ldc_w 455
    //   75: invokeinterface 184 2 0
    //   80: invokeinterface 188 2 0
    //   85: putfield 458	com/zing/zalo/stickers/e:id	I
    //   88: aload 11
    //   90: aload_3
    //   91: aload_3
    //   92: ldc_w 460
    //   95: invokeinterface 184 2 0
    //   100: invokeinterface 417 2 0
    //   105: putfield 462	com/zing/zalo/stickers/e:name	Ljava/lang/String;
    //   108: aload 11
    //   110: aload_3
    //   111: aload_3
    //   112: ldc_w 464
    //   115: invokeinterface 184 2 0
    //   120: invokeinterface 417 2 0
    //   125: putfield 467	com/zing/zalo/stickers/e:yT	Ljava/lang/String;
    //   128: aload 11
    //   130: aload_3
    //   131: aload_3
    //   132: ldc_w 469
    //   135: invokeinterface 184 2 0
    //   140: invokeinterface 188 2 0
    //   145: putfield 472	com/zing/zalo/stickers/e:VE	I
    //   148: aload 11
    //   150: aload_3
    //   151: aload_3
    //   152: ldc_w 474
    //   155: invokeinterface 184 2 0
    //   160: invokeinterface 417 2 0
    //   165: putfield 477	com/zing/zalo/stickers/e:Aa	Ljava/lang/String;
    //   168: aload 11
    //   170: aload_3
    //   171: aload_3
    //   172: ldc_w 479
    //   175: invokeinterface 184 2 0
    //   180: invokeinterface 417 2 0
    //   185: putfield 482	com/zing/zalo/stickers/e:VF	Ljava/lang/String;
    //   188: aload 11
    //   190: aload_3
    //   191: aload_3
    //   192: ldc_w 484
    //   195: invokeinterface 184 2 0
    //   200: invokeinterface 417 2 0
    //   205: putfield 487	com/zing/zalo/stickers/e:VG	Ljava/lang/String;
    //   208: aload 11
    //   210: aload_3
    //   211: aload_3
    //   212: ldc_w 489
    //   215: invokeinterface 184 2 0
    //   220: invokeinterface 188 2 0
    //   225: putfield 492	com/zing/zalo/stickers/e:VH	I
    //   228: aload 11
    //   230: aload_3
    //   231: aload_3
    //   232: ldc_w 494
    //   235: invokeinterface 184 2 0
    //   240: invokeinterface 188 2 0
    //   245: putfield 497	com/zing/zalo/stickers/e:VI	I
    //   248: aload 11
    //   250: aload_3
    //   251: aload_3
    //   252: ldc 180
    //   254: invokeinterface 184 2 0
    //   259: invokeinterface 188 2 0
    //   264: putfield 499	com/zing/zalo/stickers/e:version	I
    //   267: aload 11
    //   269: getfield 497	com/zing/zalo/stickers/e:VI	I
    //   272: iconst_2
    //   273: if_icmpne +125 -> 398
    //   276: new 501	java/io/File
    //   279: dup
    //   280: new 503	java/lang/StringBuilder
    //   283: dup
    //   284: invokestatic 506	com/zing/zalo/g/a:hf	()Ljava/lang/String;
    //   287: invokestatic 510	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   290: invokespecial 512	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   293: aload 11
    //   295: getfield 458	com/zing/zalo/stickers/e:id	I
    //   298: invokevirtual 516	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   301: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   304: invokespecial 520	java/io/File:<init>	(Ljava/lang/String;)V
    //   307: invokevirtual 523	java/io/File:exists	()Z
    //   310: ifeq +37 -> 347
    //   313: aload 4
    //   315: aload 11
    //   317: invokevirtual 526	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   320: pop
    //   321: aload_3
    //   322: invokeinterface 529 1 0
    //   327: istore 13
    //   329: iload 13
    //   331: ifne -272 -> 59
    //   334: aload_3
    //   335: ifnull +9 -> 344
    //   338: aload_3
    //   339: invokeinterface 191 1 0
    //   344: aload 4
    //   346: areturn
    //   347: aload_0
    //   348: aload_1
    //   349: new 503	java/lang/StringBuilder
    //   352: dup
    //   353: aload 11
    //   355: getfield 458	com/zing/zalo/stickers/e:id	I
    //   358: invokestatic 531	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   361: invokespecial 512	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   364: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   367: invokevirtual 533	com/zing/zalo/db/a:Q	(Ljava/lang/String;Ljava/lang/String;)V
    //   370: goto -49 -> 321
    //   373: astore 7
    //   375: aload 7
    //   377: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   380: aload_3
    //   381: ifnull -37 -> 344
    //   384: aload_3
    //   385: invokeinterface 191 1 0
    //   390: aload 4
    //   392: areturn
    //   393: astore 8
    //   395: aload 4
    //   397: areturn
    //   398: aload 4
    //   400: aload 11
    //   402: invokevirtual 526	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   405: pop
    //   406: goto -85 -> 321
    //   409: astore 5
    //   411: aload_3
    //   412: ifnull +9 -> 421
    //   415: aload_3
    //   416: invokeinterface 191 1 0
    //   421: aload 5
    //   423: athrow
    //   424: astore 6
    //   426: goto -5 -> 421
    //   429: astore 9
    //   431: aload 4
    //   433: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   11	34	373	java/lang/Exception
    //   38	59	373	java/lang/Exception
    //   59	321	373	java/lang/Exception
    //   321	329	373	java/lang/Exception
    //   347	370	373	java/lang/Exception
    //   398	406	373	java/lang/Exception
    //   384	390	393	java/lang/Exception
    //   11	34	409	finally
    //   38	59	409	finally
    //   59	321	409	finally
    //   321	329	409	finally
    //   347	370	409	finally
    //   375	380	409	finally
    //   398	406	409	finally
    //   415	421	424	java/lang/Exception
    //   338	344	429	java/lang/Exception
  }

  public void S(String paramString1, String paramString2)
  {
    try
    {
      bI(paramString1);
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[3];
      arrayOfString[0] = com.zing.zalo.g.a.CW;
      arrayOfString[1] = paramString1;
      arrayOfString[2] = paramString2;
      localSQLiteDatabase.execSQL("insert into background_profile (currentUserUid, uid, bgid) values (?, ?, ?)", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(long paramLong, ac paramac)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = paramac.cX();
      arrayOfString[1] = paramLong;
      localSQLiteDatabase.execSQL("update chat_content set minigame = ? where timestamp = ?", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(ag paramag)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[6];
      arrayOfString[0] = paramag.getPackageName();
      arrayOfString[1] = paramag.gN();
      arrayOfString[2] = paramag.gI();
      arrayOfString[3] = paramag.gJ();
      arrayOfString[4] = paramag.gK();
      arrayOfString[5] = paramag.gL();
      localSQLiteDatabase.execSQL("insert into plugins (package_name, activity, name, ver_code, icon, market_url) values (?, ?, ?, ?, ?, ?)", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(ah paramah)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[8];
      arrayOfString[0] = paramah.getType();
      arrayOfString[1] = paramah.aD();
      arrayOfString[2] = paramah.gP();
      arrayOfString[3] = paramah.getMessage();
      arrayOfString[4] = paramah.gQ();
      arrayOfString[5] = paramah.getLink();
      arrayOfString[6] = paramah.gR();
      arrayOfString[7] = paramah.gS();
      localSQLiteDatabase.execSQL("insert into promotions (type, code, section, message, caption, link, icon_url, banner_url) values (?, ?, ?, ?, ?, ?, ?, ?)", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(m paramm, boolean paramBoolean)
  {
    try
    {
      com.zing.zalo.g.a.Dt.remove(paramm.xU);
      com.zing.zalo.g.a.Dt.put(paramm.xU, paramm);
      if (paramBoolean);
      try
      {
        i locali = n.fX().fZ();
        if (locali != null)
          locali.b(paramm);
        a(paramm.xU, paramm.xV, paramm.xX, paramm.yb, paramm.ya, paramm.yl);
        com.zing.zalo.g.a.a(paramm.xU, 1000L * paramm.yl);
        br(paramm.xU);
        SQLiteDatabase localSQLiteDatabase = this.FQ;
        String[] arrayOfString = new String[13];
        arrayOfString[0] = paramm.xU;
        arrayOfString[1] = paramm.xV;
        arrayOfString[2] = paramm.xW;
        arrayOfString[3] = paramm.xX;
        arrayOfString[4] = paramm.xY;
        arrayOfString[5] = paramm.xZ;
        arrayOfString[6] = paramm.ya;
        arrayOfString[7] = paramm.yb;
        arrayOfString[8] = paramm.yd;
        arrayOfString[9] = paramm.yl;
        arrayOfString[10] = paramm.ym;
        arrayOfString[11] = paramm.timestamp;
        arrayOfString[12] = paramm.yc;
        localSQLiteDatabase.execSQL("insert into contact_profile_2 (uid, dpn, usr, avt, ged, dob, phone, stt, cover, last_action, receive_type, timestamp, voice_url) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", arrayOfString);
        return;
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
    }
  }

  public void a(m paramm, boolean paramBoolean, String paramString)
  {
    try
    {
      if (paramm.fW())
        return;
      SQLiteDatabase localSQLiteDatabase1 = this.FQ;
      String[] arrayOfString1 = new String[2];
      arrayOfString1[0] = paramm.xU;
      arrayOfString1[1] = com.zing.zalo.g.a.CW;
      localSQLiteDatabase1.execSQL("delete from draft_messages where uid = ? and currentUserUid = ?", arrayOfString1);
      SQLiteDatabase localSQLiteDatabase2 = this.FQ;
      String[] arrayOfString2 = new String[6];
      arrayOfString2[0] = com.zing.zalo.g.a.CW;
      arrayOfString2[1] = paramm.xU;
      arrayOfString2[2] = paramm.xW;
      arrayOfString2[3] = paramm.xV;
      arrayOfString2[4] = paramm.xX;
      arrayOfString2[5] = paramString;
      localSQLiteDatabase2.execSQL("insert into draft_messages (currentUserUid, uid, userName, displayName, avatarUrl, draftMessages) values (?, ?, ?, ?, ?, ?)", arrayOfString2);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public void a(m paramm, boolean paramBoolean, String paramString, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ifnonnull +30 -> 33
    //   6: invokestatic 696	com/zing/zalo/utils/p:rP	()V
    //   9: iconst_1
    //   10: invokestatic 702	com/zing/zalo/ui/MainTabActivity:am	(Z)V
    //   13: aload_0
    //   14: monitorexit
    //   15: return
    //   16: astore 33
    //   18: aload 33
    //   20: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   23: goto -10 -> 13
    //   26: astore 8
    //   28: aload_0
    //   29: monitorexit
    //   30: aload 8
    //   32: athrow
    //   33: aload_1
    //   34: invokevirtual 688	com/zing/zalo/control/m:fW	()Z
    //   37: ifne +599 -> 636
    //   40: iconst_0
    //   41: istore 13
    //   43: iload_2
    //   44: ifeq +904 -> 948
    //   47: aload_1
    //   48: ifnull +58 -> 106
    //   51: getstatic 705	com/zing/zalo/g/a:CR	Ljava/util/HashMap;
    //   54: aload_1
    //   55: getfield 616	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   58: invokevirtual 706	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   61: ifeq +880 -> 941
    //   64: iload_2
    //   65: ifeq +540 -> 605
    //   68: getstatic 705	com/zing/zalo/g/a:CR	Ljava/util/HashMap;
    //   71: aload_1
    //   72: getfield 616	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   75: invokevirtual 708	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   78: checkcast 436	java/lang/Integer
    //   81: invokevirtual 711	java/lang/Integer:intValue	()I
    //   84: istore 14
    //   86: getstatic 705	com/zing/zalo/g/a:CR	Ljava/util/HashMap;
    //   89: aload_1
    //   90: getfield 616	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   93: iload 14
    //   95: invokestatic 714	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   98: invokevirtual 375	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   101: pop
    //   102: iload 14
    //   104: istore 13
    //   106: aload_1
    //   107: getfield 616	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   110: ldc_w 716
    //   113: invokevirtual 719	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   116: ifne +469 -> 585
    //   119: aload_0
    //   120: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   123: astore 17
    //   125: iconst_2
    //   126: anewarray 374	java/lang/String
    //   129: astore 18
    //   131: aload 18
    //   133: iconst_0
    //   134: aload_1
    //   135: getfield 616	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   138: aastore
    //   139: aload 18
    //   141: iconst_1
    //   142: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   145: aastore
    //   146: aload 17
    //   148: ldc_w 721
    //   151: aload 18
    //   153: invokevirtual 404	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   156: aload_0
    //   157: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   160: astore 19
    //   162: bipush 12
    //   164: anewarray 374	java/lang/String
    //   167: astore 20
    //   169: aload 20
    //   171: iconst_0
    //   172: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   175: aastore
    //   176: aload 20
    //   178: iconst_1
    //   179: aload_1
    //   180: getfield 616	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   183: aastore
    //   184: aload 20
    //   186: iconst_2
    //   187: aload_1
    //   188: getfield 661	com/zing/zalo/control/m:xW	Ljava/lang/String;
    //   191: aastore
    //   192: aload 20
    //   194: iconst_3
    //   195: aload_1
    //   196: getfield 634	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   199: aastore
    //   200: aload 20
    //   202: iconst_4
    //   203: aload_1
    //   204: getfield 637	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   207: aastore
    //   208: aload 20
    //   210: iconst_5
    //   211: aload_3
    //   212: aastore
    //   213: aload 20
    //   215: bipush 6
    //   217: new 503	java/lang/StringBuilder
    //   220: dup
    //   221: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   224: aload_1
    //   225: getfield 679	com/zing/zalo/control/m:timestamp	J
    //   228: invokevirtual 673	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   231: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   234: aastore
    //   235: iload_2
    //   236: ifeq +718 -> 954
    //   239: ldc 72
    //   241: astore 21
    //   243: aload 20
    //   245: bipush 7
    //   247: aload 21
    //   249: aastore
    //   250: aload 20
    //   252: bipush 8
    //   254: new 503	java/lang/StringBuilder
    //   257: dup
    //   258: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   261: iload 13
    //   263: invokevirtual 516	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   266: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   269: aastore
    //   270: aload 20
    //   272: bipush 9
    //   274: new 503	java/lang/StringBuilder
    //   277: dup
    //   278: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   281: iload 4
    //   283: invokevirtual 516	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   286: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   289: aastore
    //   290: aload 20
    //   292: bipush 10
    //   294: new 503	java/lang/StringBuilder
    //   297: dup
    //   298: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   301: iload 5
    //   303: invokevirtual 516	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   306: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   309: aastore
    //   310: aload 20
    //   312: bipush 11
    //   314: new 503	java/lang/StringBuilder
    //   317: dup
    //   318: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   321: aload_1
    //   322: getfield 724	com/zing/zalo/control/m:yp	I
    //   325: invokevirtual 516	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   328: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   331: aastore
    //   332: aload 19
    //   334: ldc_w 726
    //   337: aload 20
    //   339: invokevirtual 404	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   342: aload_1
    //   343: getfield 616	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   346: invokestatic 729	com/zing/zalo/utils/p:eS	(Ljava/lang/String;)Z
    //   349: ifeq +236 -> 585
    //   352: invokestatic 731	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   355: aload_1
    //   356: getfield 616	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   359: invokevirtual 734	com/zing/zalo/db/a:bp	(Ljava/lang/String;)Z
    //   362: ifne +223 -> 585
    //   365: aload_0
    //   366: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   369: astore 22
    //   371: iconst_2
    //   372: anewarray 374	java/lang/String
    //   375: astore 23
    //   377: aload 23
    //   379: iconst_0
    //   380: ldc_w 716
    //   383: aastore
    //   384: aload 23
    //   386: iconst_1
    //   387: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   390: aastore
    //   391: aload 22
    //   393: ldc_w 721
    //   396: aload 23
    //   398: invokevirtual 404	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   401: aload_0
    //   402: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   405: astore 24
    //   407: bipush 12
    //   409: anewarray 374	java/lang/String
    //   412: astore 25
    //   414: aload 25
    //   416: iconst_0
    //   417: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   420: aastore
    //   421: aload 25
    //   423: iconst_1
    //   424: ldc_w 716
    //   427: aastore
    //   428: aload 25
    //   430: iconst_2
    //   431: aload_1
    //   432: getfield 661	com/zing/zalo/control/m:xW	Ljava/lang/String;
    //   435: aastore
    //   436: aload 25
    //   438: iconst_3
    //   439: aload_1
    //   440: getfield 634	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   443: aastore
    //   444: aload 25
    //   446: iconst_4
    //   447: ldc_w 736
    //   450: aastore
    //   451: aload 25
    //   453: iconst_5
    //   454: aload_3
    //   455: aastore
    //   456: aload 25
    //   458: bipush 6
    //   460: new 503	java/lang/StringBuilder
    //   463: dup
    //   464: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   467: aload_1
    //   468: getfield 679	com/zing/zalo/control/m:timestamp	J
    //   471: invokevirtual 673	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   474: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   477: aastore
    //   478: iload_2
    //   479: ifeq +150 -> 629
    //   482: ldc 72
    //   484: astore 26
    //   486: aload 25
    //   488: bipush 7
    //   490: aload 26
    //   492: aastore
    //   493: aload 25
    //   495: bipush 8
    //   497: new 503	java/lang/StringBuilder
    //   500: dup
    //   501: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   504: iload 13
    //   506: invokevirtual 516	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   509: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   512: aastore
    //   513: aload 25
    //   515: bipush 9
    //   517: new 503	java/lang/StringBuilder
    //   520: dup
    //   521: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   524: iload 4
    //   526: invokevirtual 516	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   529: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   532: aastore
    //   533: aload 25
    //   535: bipush 10
    //   537: new 503	java/lang/StringBuilder
    //   540: dup
    //   541: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   544: iload 5
    //   546: invokevirtual 516	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   549: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   552: aastore
    //   553: aload 25
    //   555: bipush 11
    //   557: new 503	java/lang/StringBuilder
    //   560: dup
    //   561: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   564: aload_1
    //   565: getfield 724	com/zing/zalo/control/m:yp	I
    //   568: invokevirtual 516	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   571: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   574: aastore
    //   575: aload 24
    //   577: ldc_w 726
    //   580: aload 25
    //   582: invokevirtual 404	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   585: invokestatic 696	com/zing/zalo/utils/p:rP	()V
    //   588: iconst_1
    //   589: invokestatic 702	com/zing/zalo/ui/MainTabActivity:am	(Z)V
    //   592: goto -579 -> 13
    //   595: astore 16
    //   597: aload 16
    //   599: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   602: goto -589 -> 13
    //   605: iload 13
    //   607: getstatic 705	com/zing/zalo/g/a:CR	Ljava/util/HashMap;
    //   610: aload_1
    //   611: getfield 616	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   614: invokevirtual 708	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   617: checkcast 436	java/lang/Integer
    //   620: invokevirtual 711	java/lang/Integer:intValue	()I
    //   623: iadd
    //   624: istore 14
    //   626: goto -540 -> 86
    //   629: ldc 78
    //   631: astore 26
    //   633: goto -147 -> 486
    //   636: aload_0
    //   637: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   640: astore 31
    //   642: iconst_2
    //   643: anewarray 374	java/lang/String
    //   646: astore 32
    //   648: aload 32
    //   650: iconst_0
    //   651: ldc_w 738
    //   654: aastore
    //   655: aload 32
    //   657: iconst_1
    //   658: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   661: aastore
    //   662: aload 31
    //   664: ldc_w 740
    //   667: aload 32
    //   669: invokevirtual 404	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   672: aload_0
    //   673: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   676: astore 28
    //   678: bipush 12
    //   680: anewarray 374	java/lang/String
    //   683: astore 29
    //   685: aload 29
    //   687: iconst_0
    //   688: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   691: aastore
    //   692: aload 29
    //   694: iconst_1
    //   695: aload_1
    //   696: getfield 616	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   699: aastore
    //   700: aload 29
    //   702: iconst_2
    //   703: aload_1
    //   704: getfield 661	com/zing/zalo/control/m:xW	Ljava/lang/String;
    //   707: aastore
    //   708: aload 29
    //   710: iconst_3
    //   711: aload_1
    //   712: getfield 634	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   715: aastore
    //   716: aload 29
    //   718: iconst_4
    //   719: aload_1
    //   720: getfield 637	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   723: aastore
    //   724: aload 29
    //   726: iconst_5
    //   727: aload_3
    //   728: aastore
    //   729: aload 29
    //   731: bipush 6
    //   733: new 503	java/lang/StringBuilder
    //   736: dup
    //   737: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   740: aload_1
    //   741: getfield 679	com/zing/zalo/control/m:timestamp	J
    //   744: invokevirtual 673	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   747: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   750: aastore
    //   751: iload_2
    //   752: ifeq +160 -> 912
    //   755: ldc 72
    //   757: astore 30
    //   759: aload 29
    //   761: bipush 7
    //   763: aload 30
    //   765: aastore
    //   766: aload 29
    //   768: bipush 8
    //   770: ldc 78
    //   772: aastore
    //   773: aload 29
    //   775: bipush 9
    //   777: new 503	java/lang/StringBuilder
    //   780: dup
    //   781: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   784: iload 4
    //   786: invokevirtual 516	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   789: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   792: aastore
    //   793: aload 29
    //   795: bipush 10
    //   797: new 503	java/lang/StringBuilder
    //   800: dup
    //   801: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   804: iload 5
    //   806: invokevirtual 516	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   809: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   812: aastore
    //   813: aload 29
    //   815: bipush 11
    //   817: new 503	java/lang/StringBuilder
    //   820: dup
    //   821: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   824: aload_1
    //   825: getfield 724	com/zing/zalo/control/m:yp	I
    //   828: invokevirtual 516	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   831: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   834: aastore
    //   835: aload 28
    //   837: ldc_w 726
    //   840: aload 29
    //   842: invokevirtual 404	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   845: goto -260 -> 585
    //   848: astore 11
    //   850: aload 11
    //   852: invokevirtual 283	android/database/SQLException:printStackTrace	()V
    //   855: invokestatic 696	com/zing/zalo/utils/p:rP	()V
    //   858: iconst_1
    //   859: invokestatic 702	com/zing/zalo/ui/MainTabActivity:am	(Z)V
    //   862: goto -849 -> 13
    //   865: astore 12
    //   867: aload 12
    //   869: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   872: goto -859 -> 13
    //   875: astore 27
    //   877: aload 27
    //   879: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   882: goto -210 -> 672
    //   885: astore 9
    //   887: aload 9
    //   889: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   892: invokestatic 696	com/zing/zalo/utils/p:rP	()V
    //   895: iconst_1
    //   896: invokestatic 702	com/zing/zalo/ui/MainTabActivity:am	(Z)V
    //   899: goto -886 -> 13
    //   902: astore 10
    //   904: aload 10
    //   906: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   909: goto -896 -> 13
    //   912: ldc 78
    //   914: astore 30
    //   916: goto -157 -> 759
    //   919: astore 6
    //   921: invokestatic 696	com/zing/zalo/utils/p:rP	()V
    //   924: iconst_1
    //   925: invokestatic 702	com/zing/zalo/ui/MainTabActivity:am	(Z)V
    //   928: aload 6
    //   930: athrow
    //   931: astore 7
    //   933: aload 7
    //   935: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   938: goto -10 -> 928
    //   941: iload 13
    //   943: istore 14
    //   945: goto -859 -> 86
    //   948: iconst_1
    //   949: istore 13
    //   951: goto -904 -> 47
    //   954: ldc 78
    //   956: astore 21
    //   958: goto -715 -> 243
    //
    // Exception table:
    //   from	to	target	type
    //   6	13	16	java/lang/Exception
    //   6	13	26	finally
    //   18	23	26	finally
    //   585	592	26	finally
    //   597	602	26	finally
    //   855	862	26	finally
    //   867	872	26	finally
    //   892	899	26	finally
    //   904	909	26	finally
    //   921	928	26	finally
    //   928	931	26	finally
    //   933	938	26	finally
    //   585	592	595	java/lang/Exception
    //   33	40	848	android/database/SQLException
    //   51	64	848	android/database/SQLException
    //   68	86	848	android/database/SQLException
    //   86	102	848	android/database/SQLException
    //   106	235	848	android/database/SQLException
    //   243	478	848	android/database/SQLException
    //   486	585	848	android/database/SQLException
    //   605	626	848	android/database/SQLException
    //   636	672	848	android/database/SQLException
    //   672	751	848	android/database/SQLException
    //   759	845	848	android/database/SQLException
    //   877	882	848	android/database/SQLException
    //   855	862	865	java/lang/Exception
    //   636	672	875	java/lang/Exception
    //   33	40	885	java/lang/Exception
    //   51	64	885	java/lang/Exception
    //   68	86	885	java/lang/Exception
    //   86	102	885	java/lang/Exception
    //   106	235	885	java/lang/Exception
    //   243	478	885	java/lang/Exception
    //   486	585	885	java/lang/Exception
    //   605	626	885	java/lang/Exception
    //   672	751	885	java/lang/Exception
    //   759	845	885	java/lang/Exception
    //   877	882	885	java/lang/Exception
    //   892	899	902	java/lang/Exception
    //   33	40	919	finally
    //   51	64	919	finally
    //   68	86	919	finally
    //   86	102	919	finally
    //   106	235	919	finally
    //   243	478	919	finally
    //   486	585	919	finally
    //   605	626	919	finally
    //   636	672	919	finally
    //   672	751	919	finally
    //   759	845	919	finally
    //   850	855	919	finally
    //   877	882	919	finally
    //   887	892	919	finally
    //   921	928	931	java/lang/Exception
  }

  public void a(m paramm, boolean paramBoolean, String paramString, int paramInt1, long paramLong, int paramInt2)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase1 = this.FQ;
      String[] arrayOfString1 = new String[2];
      arrayOfString1[0] = paramm.xU;
      arrayOfString1[1] = com.zing.zalo.g.a.CW;
      localSQLiteDatabase1.execSQL("delete from new_messages_1 where uid = ? and currentUserUid = ?", arrayOfString1);
      SQLiteDatabase localSQLiteDatabase2 = this.FQ;
      String[] arrayOfString2 = new String[12];
      arrayOfString2[0] = com.zing.zalo.g.a.CW;
      arrayOfString2[1] = paramm.xU;
      arrayOfString2[2] = paramm.xW;
      arrayOfString2[3] = paramm.xV;
      arrayOfString2[4] = paramm.xX;
      arrayOfString2[5] = paramString;
      arrayOfString2[6] = paramLong;
      if (paramBoolean);
      for (String str = "1"; ; str = "0")
      {
        arrayOfString2[7] = str;
        arrayOfString2[8] = 0;
        arrayOfString2[9] = paramInt1;
        arrayOfString2[10] = paramInt2;
        arrayOfString2[11] = paramm.yp;
        localSQLiteDatabase2.execSQL("insert into new_messages_1 (currentUserUid, uid, userName, displayName, avatarUrl, newMessages, timestamp, isMine, unreadMessages, isDraftMsg, iTypeMsg, state) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", arrayOfString2);
        return;
      }
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    finally
    {
      if (com.zing.zalo.g.a.Bu != null)
        com.zing.zalo.g.a.Bu.og();
    }
  }

  public void a(com.zing.zalo.control.v paramv)
  {
    while (true)
    {
      int i;
      int k;
      int m;
      try
      {
        bD(paramv.getId());
        if (com.zing.zalo.g.a.Du.containsKey(paramv.getId()))
          com.zing.zalo.g.a.Du.remove(paramv.getId());
        com.zing.zalo.g.a.Du.put(paramv.getId(), paramv);
        StringBuilder localStringBuilder1 = new StringBuilder();
        localStringBuilder2 = new StringBuilder();
        i = paramv.gg().size();
        int j = paramv.gi().size();
        k = 0;
        break label455;
        if (m >= j)
        {
          String str1 = localStringBuilder1.toString();
          String str2 = localStringBuilder2.toString();
          SQLiteDatabase localSQLiteDatabase = this.FQ;
          String[] arrayOfString = new String[11];
          arrayOfString[0] = paramv.getId();
          arrayOfString[1] = paramv.getType();
          arrayOfString[2] = paramv.getName();
          arrayOfString[3] = paramv.gd();
          arrayOfString[4] = paramv.ge();
          arrayOfString[5] = paramv.gf();
          arrayOfString[6] = str1;
          arrayOfString[7] = paramv.gh();
          arrayOfString[8] = str2;
          arrayOfString[9] = paramv.gj();
          arrayOfString[10] = com.zing.zalo.g.a.CW;
          localSQLiteDatabase.execSQL("insert into group_info (id, type, name, desc, creatorId, senderId, members, grouptype, updateMems, ts, currentUserUid) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", arrayOfString);
          return;
          label303: if (k != i - 1)
            localStringBuilder1.append((String)paramv.gg().get(k) + ";");
          else
            localStringBuilder1.append((String)paramv.gg().get(k));
        }
      }
      catch (SQLException localSQLException)
      {
        StringBuilder localStringBuilder2;
        localSQLException.printStackTrace();
        return;
        if (m != i - 1)
        {
          localStringBuilder2.append((String)paramv.gi().get(m) + ";");
          break label474;
        }
        localStringBuilder2.append((String)paramv.gi().get(m));
        break label474;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      while (true)
      {
        label455: if (k < i)
          break label303;
        m = 0;
        break;
        k++;
      }
      label474: m++;
    }
  }

  public void a(x paramx, String paramString)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[14];
      arrayOfString[0] = paramString;
      arrayOfString[1] = paramx.zb;
      arrayOfString[2] = paramx.zd;
      arrayOfString[3] = paramx.zc;
      arrayOfString[4] = paramx.ze;
      arrayOfString[5] = paramx.name;
      arrayOfString[6] = paramx.gh;
      arrayOfString[7] = paramx.zg;
      arrayOfString[8] = paramx.zh;
      arrayOfString[9] = paramx.description;
      arrayOfString[10] = paramx.zj;
      arrayOfString[11] = paramx.zk;
      arrayOfString[12] = paramx.zl;
      arrayOfString[13] = paramx.zm;
      localSQLiteDatabase.execSQL("insert into album_mobile_2 (uid, ownerid, albumid, picid, feedid, name, url, thumbnail, liked, description, tvb, insert_date, total_like, total_cmt) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(com.zing.zalo.stickers.v paramv)
  {
    try
    {
      b(paramv.Wb, paramv.id);
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[7];
      arrayOfString[0] = paramv.Wb;
      arrayOfString[1] = paramv.id;
      arrayOfString[2] = paramv.Wc;
      arrayOfString[3] = paramv.type;
      arrayOfString[4] = paramv.VG;
      arrayOfString[5] = paramv.Wd;
      arrayOfString[6] = paramv.Wf;
      localSQLiteDatabase.execSQL("insert into sticker_details_1 (cateid, id, text, type, thumbUrl, localUrl, fkey) values (?, ?, ?, ?, ?, ?, ?)", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(String paramString, com.zing.zalo.stickers.e parame)
  {
    try
    {
      Q(paramString, parame.id);
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[11];
      arrayOfString[0] = paramString;
      arrayOfString[1] = parame.id;
      arrayOfString[2] = parame.name;
      arrayOfString[3] = parame.yT;
      arrayOfString[4] = parame.VE;
      arrayOfString[5] = parame.Aa;
      arrayOfString[6] = parame.VF;
      arrayOfString[7] = parame.VG;
      arrayOfString[8] = parame.VH;
      arrayOfString[9] = parame.VI;
      arrayOfString[10] = parame.version;
      localSQLiteDatabase.execSQL("insert into sticker_category_1 (uid, id, name, desc, isFree, iconUrl, iconPreview, thumbUrl, totalImage, groupid, version) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, long paramLong)
  {
    int i = 0;
    while (true)
    {
      try
      {
        if (i >= com.zing.zalo.g.a.DB.size())
        {
          j = 0;
          if (j == 0)
            break;
          Collections.sort(com.zing.zalo.g.a.DB, new c(this));
          p.rI();
          return;
        }
        m localm1 = (m)com.zing.zalo.g.a.DB.get(i);
        if (localm1.xU.equals(paramString1))
        {
          if (localm1.xV.equals(paramString2))
            break label378;
          if (!localm1.xU.equals(com.zing.zalo.g.a.CW))
            paramString2 = p.ah(paramString1, paramString2);
          if ((paramString2.length() <= 0) || (paramString2.equalsIgnoreCase("null")))
            break label378;
          ((m)com.zing.zalo.g.a.DB.get(i)).xV = paramString2;
          k = 1;
          m = 1;
          if ((!localm1.xX.equals(paramString3)) && (paramString3.length() > 0) && (!paramString3.equalsIgnoreCase("null")))
          {
            ((m)com.zing.zalo.g.a.DB.get(i)).xX = paramString3;
            k = 1;
          }
          if ((!localm1.yb.equals(paramString4)) && (paramString4.length() > 0) && (!paramString4.equalsIgnoreCase("null")))
          {
            ((m)com.zing.zalo.g.a.DB.get(i)).yb = paramString4;
            k = 1;
          }
          if ((!localm1.ya.equals(paramString5)) && (paramString5.length() > 0) && (!paramString5.equalsIgnoreCase("null")))
          {
            ((m)com.zing.zalo.g.a.DB.get(i)).ya = paramString5;
            k = 1;
          }
          if (localm1.yl >= paramLong)
            break label371;
          ((m)com.zing.zalo.g.a.DB.get(i)).yl = paramLong;
          n = 1;
          if (n == 0)
            break label364;
          m localm2 = (m)com.zing.zalo.g.a.DB.get(i);
          if (localm2 == null)
            break label364;
          j(localm2);
          j = m;
          continue;
        }
        i++;
        continue;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label364: int j = m;
      continue;
      label371: int n = k;
      continue;
      label378: int k = 0;
      int m = 0;
    }
  }

  public void a(String paramString1, String paramString2, boolean paramBoolean, int paramInt1, long paramLong, int paramInt2)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[7];
      arrayOfString[0] = paramString2;
      if (paramBoolean);
      for (String str = "1"; ; str = "0")
      {
        arrayOfString[1] = str;
        arrayOfString[2] = paramInt1;
        arrayOfString[3] = paramLong;
        arrayOfString[4] = paramInt2;
        arrayOfString[5] = paramString1;
        arrayOfString[6] = com.zing.zalo.g.a.CW;
        localSQLiteDatabase.execSQL("update new_messages_1 set newMessages = ?, isMine = ?, iTypeMsg = ?, timestamp = ?, state = ? where uid = ? and currentUserUid = ?", arrayOfString);
        return;
      }
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(ArrayList<x> paramArrayList, String paramString)
  {
    try
    {
      bv(paramString);
      for (int i = 0; ; i++)
      {
        if (i >= paramArrayList.size())
          return;
        a((x)paramArrayList.get(i), paramString);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(HashMap<String, String> paramHashMap)
  {
    new Thread(new e(this, paramHashMap)).start();
  }

  public void b(int paramInt, String paramString)
  {
    try
    {
      this.FQ.beginTransaction();
      if ((paramString != null) && (paramString.length() > 0))
      {
        SQLiteDatabase localSQLiteDatabase2 = this.FQ;
        String[] arrayOfString2 = new String[2];
        arrayOfString2[0] = paramInt;
        arrayOfString2[1] = paramString;
        localSQLiteDatabase2.delete("sticker_details_1", "cateid  = ? and id = ?", arrayOfString2);
      }
      while (true)
      {
        this.FQ.setTransactionSuccessful();
        this.FQ.endTransaction();
        return;
        SQLiteDatabase localSQLiteDatabase1 = this.FQ;
        String[] arrayOfString1 = new String[1];
        arrayOfString1[0] = paramInt;
        localSQLiteDatabase1.delete("sticker_details_1", "cateid  = ?", arrayOfString1);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void b(long paramLong, int paramInt)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = paramInt;
      arrayOfString[1] = paramLong;
      localSQLiteDatabase.execSQL("update chat_content set state = ? where timestamp = ?", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    finally
    {
      if (com.zing.zalo.g.a.Bu != null)
        com.zing.zalo.g.a.Bu.oh();
    }
  }

  public void b(long paramLong, String paramString)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = paramString;
      arrayOfString[1] = paramLong;
      localSQLiteDatabase.execSQL("update chat_content set url = ? where timestamp = ?", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void b(m paramm, boolean paramBoolean)
  {
    String str;
    if (paramBoolean)
      str = "1";
    try
    {
      while (true)
      {
        bA(paramm.xU);
        SQLiteDatabase localSQLiteDatabase = this.FQ;
        String[] arrayOfString = new String[12];
        arrayOfString[0] = com.zing.zalo.g.a.CW;
        arrayOfString[1] = paramm.xU;
        arrayOfString[2] = paramm.xV;
        arrayOfString[3] = paramm.xW;
        arrayOfString[4] = paramm.xX;
        arrayOfString[5] = paramm.xY;
        arrayOfString[6] = paramm.xZ;
        arrayOfString[7] = paramm.ya;
        arrayOfString[8] = paramm.yb;
        arrayOfString[9] = paramm.yd;
        arrayOfString[10] = paramm.getAddress();
        arrayOfString[11] = str;
        localSQLiteDatabase.execSQL("insert into zalo_block_phonecontacts_1 (currentUserUid, uid, dpn, usr, avt, ged, dob, phone, stt, cover, email, isZaloFriend) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", arrayOfString);
        return;
        str = "0";
      }
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void bA(String paramString)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = paramString;
      arrayOfString[1] = com.zing.zalo.g.a.CW;
      localSQLiteDatabase.execSQL("delete from zalo_block_phonecontacts_1 where uid = ? and currentUserUid = ? ", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void bB(String paramString)
  {
    try
    {
      if (!bm("clientmsgids"))
        return;
      this.FQ.execSQL("delete from clientmsgids where uid_clientmsgids = ?", new String[] { paramString });
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void bC(String paramString)
  {
    try
    {
      this.FQ.execSQL("insert into clientmsgids (uid_clientmsgids) values (?)", new String[] { paramString });
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void bD(String paramString)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = paramString;
      arrayOfString[1] = com.zing.zalo.g.a.CW;
      localSQLiteDatabase.execSQL("delete from group_info where id = ? and currentUserUid = ?", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public com.zing.zalo.control.v bE(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: getstatic 760	com/zing/zalo/g/a:Du	Ljava/util/Map;
    //   5: aload_1
    //   6: invokeinterface 64 2 0
    //   11: ifeq +30 -> 41
    //   14: getstatic 760	com/zing/zalo/g/a:Du	Ljava/util/Map;
    //   17: aload_1
    //   18: invokeinterface 937 2 0
    //   23: checkcast 751	com/zing/zalo/control/v
    //   26: astore 7
    //   28: iconst_0
    //   29: ifeq +9 -> 38
    //   32: aconst_null
    //   33: invokeinterface 191 1 0
    //   38: aload 7
    //   40: areturn
    //   41: aload_1
    //   42: ldc_w 939
    //   45: invokevirtual 942	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   48: ifeq +18 -> 66
    //   51: ldc_w 939
    //   54: invokevirtual 430	java/lang/String:length	()I
    //   57: istore 36
    //   59: aload_1
    //   60: iload 36
    //   62: invokevirtual 945	java/lang/String:substring	(I)Ljava/lang/String;
    //   65: astore_1
    //   66: aload_0
    //   67: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   70: ldc_w 947
    //   73: iconst_1
    //   74: anewarray 374	java/lang/String
    //   77: dup
    //   78: iconst_0
    //   79: aload_1
    //   80: aastore
    //   81: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   84: astore 10
    //   86: aload 10
    //   88: astore 4
    //   90: aload 4
    //   92: ifnull +501 -> 593
    //   95: aload 4
    //   97: invokeinterface 411 1 0
    //   102: ifle +491 -> 593
    //   105: aload 4
    //   107: invokeinterface 178 1 0
    //   112: pop
    //   113: aconst_null
    //   114: astore 14
    //   116: aload 4
    //   118: aload 4
    //   120: ldc_w 455
    //   123: invokeinterface 184 2 0
    //   128: invokeinterface 417 2 0
    //   133: astore 16
    //   135: aload 4
    //   137: aload 4
    //   139: ldc_w 948
    //   142: invokeinterface 184 2 0
    //   147: invokeinterface 417 2 0
    //   152: astore 17
    //   154: aload 4
    //   156: aload 4
    //   158: ldc_w 460
    //   161: invokeinterface 184 2 0
    //   166: invokeinterface 417 2 0
    //   171: astore 18
    //   173: aload 4
    //   175: aload 4
    //   177: ldc_w 464
    //   180: invokeinterface 184 2 0
    //   185: invokeinterface 417 2 0
    //   190: astore 19
    //   192: aload 4
    //   194: aload 4
    //   196: ldc_w 950
    //   199: invokeinterface 184 2 0
    //   204: invokeinterface 417 2 0
    //   209: astore 20
    //   211: aload 4
    //   213: aload 4
    //   215: ldc_w 952
    //   218: invokeinterface 184 2 0
    //   223: invokeinterface 417 2 0
    //   228: astore 21
    //   230: aload 4
    //   232: aload 4
    //   234: ldc_w 954
    //   237: invokeinterface 184 2 0
    //   242: invokeinterface 417 2 0
    //   247: astore 22
    //   249: aload 4
    //   251: aload 4
    //   253: ldc_w 956
    //   256: invokeinterface 184 2 0
    //   261: invokeinterface 417 2 0
    //   266: astore 23
    //   268: aload 4
    //   270: aload 4
    //   272: ldc_w 958
    //   275: invokeinterface 184 2 0
    //   280: invokeinterface 417 2 0
    //   285: astore 24
    //   287: aload 4
    //   289: aload 4
    //   291: ldc_w 960
    //   294: invokeinterface 184 2 0
    //   299: invokeinterface 417 2 0
    //   304: astore 25
    //   306: new 353	java/util/ArrayList
    //   309: dup
    //   310: invokespecial 447	java/util/ArrayList:<init>	()V
    //   313: astore 26
    //   315: aload 22
    //   317: ldc_w 790
    //   320: invokevirtual 964	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   323: astore 27
    //   325: iconst_0
    //   326: istore 28
    //   328: iload 28
    //   330: aload 27
    //   332: arraylength
    //   333: if_icmplt +109 -> 442
    //   336: new 353	java/util/ArrayList
    //   339: dup
    //   340: invokespecial 447	java/util/ArrayList:<init>	()V
    //   343: astore 29
    //   345: aload 24
    //   347: ldc_w 790
    //   350: invokevirtual 964	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   353: astore 30
    //   355: iconst_0
    //   356: istore 31
    //   358: iload 31
    //   360: aload 30
    //   362: arraylength
    //   363: if_icmplt +96 -> 459
    //   366: new 751	com/zing/zalo/control/v
    //   369: dup
    //   370: aload 16
    //   372: aload 17
    //   374: aload 18
    //   376: aload 19
    //   378: aload 20
    //   380: aload 21
    //   382: aload 26
    //   384: aload 23
    //   386: aload 29
    //   388: aload 25
    //   390: invokespecial 967	com/zing/zalo/control/v:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    //   393: astore 7
    //   395: getstatic 760	com/zing/zalo/g/a:Du	Ljava/util/Map;
    //   398: aload 16
    //   400: aload 7
    //   402: invokeinterface 76 3 0
    //   407: pop
    //   408: aload 4
    //   410: invokeinterface 529 1 0
    //   415: istore 33
    //   417: iload 33
    //   419: ifne +167 -> 586
    //   422: aload 4
    //   424: ifnull -386 -> 38
    //   427: aload 4
    //   429: invokeinterface 191 1 0
    //   434: aload 7
    //   436: areturn
    //   437: astore 11
    //   439: aload 7
    //   441: areturn
    //   442: aload 26
    //   444: aload 27
    //   446: iload 28
    //   448: aaload
    //   449: invokevirtual 526	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   452: pop
    //   453: iinc 28 1
    //   456: goto -128 -> 328
    //   459: aload 29
    //   461: aload 30
    //   463: iload 31
    //   465: aaload
    //   466: invokevirtual 526	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   469: pop
    //   470: iinc 31 1
    //   473: goto -115 -> 358
    //   476: astore 6
    //   478: aconst_null
    //   479: astore 7
    //   481: aload 6
    //   483: astore 8
    //   485: aload 8
    //   487: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   490: aload_2
    //   491: ifnull -453 -> 38
    //   494: aload_2
    //   495: invokeinterface 191 1 0
    //   500: aload 7
    //   502: areturn
    //   503: astore 9
    //   505: aload 7
    //   507: areturn
    //   508: astore_3
    //   509: aconst_null
    //   510: astore 4
    //   512: aload 4
    //   514: ifnull +10 -> 524
    //   517: aload 4
    //   519: invokeinterface 191 1 0
    //   524: aload_3
    //   525: athrow
    //   526: astore 37
    //   528: aload 7
    //   530: areturn
    //   531: astore 5
    //   533: goto -9 -> 524
    //   536: astore_3
    //   537: goto -25 -> 512
    //   540: astore_3
    //   541: aload_2
    //   542: astore 4
    //   544: goto -32 -> 512
    //   547: astore 12
    //   549: aload 4
    //   551: astore_2
    //   552: aload 12
    //   554: astore 8
    //   556: aconst_null
    //   557: astore 7
    //   559: goto -74 -> 485
    //   562: astore 8
    //   564: aload 4
    //   566: astore_2
    //   567: goto -82 -> 485
    //   570: astore 15
    //   572: aload 15
    //   574: astore 8
    //   576: aload 4
    //   578: astore_2
    //   579: aload 14
    //   581: astore 7
    //   583: goto -98 -> 485
    //   586: aload 7
    //   588: astore 14
    //   590: goto -474 -> 116
    //   593: aconst_null
    //   594: astore 7
    //   596: goto -174 -> 422
    //
    // Exception table:
    //   from	to	target	type
    //   427	434	437	java/lang/Exception
    //   2	28	476	java/lang/Exception
    //   41	66	476	java/lang/Exception
    //   66	86	476	java/lang/Exception
    //   494	500	503	java/lang/Exception
    //   2	28	508	finally
    //   41	66	508	finally
    //   66	86	508	finally
    //   32	38	526	java/lang/Exception
    //   517	524	531	java/lang/Exception
    //   95	113	536	finally
    //   116	325	536	finally
    //   328	355	536	finally
    //   358	395	536	finally
    //   395	417	536	finally
    //   442	453	536	finally
    //   459	470	536	finally
    //   485	490	540	finally
    //   95	113	547	java/lang/Exception
    //   395	417	562	java/lang/Exception
    //   116	325	570	java/lang/Exception
    //   328	355	570	java/lang/Exception
    //   358	395	570	java/lang/Exception
    //   442	453	570	java/lang/Exception
    //   459	470	570	java/lang/Exception
  }

  // ERROR //
  public ArrayList<com.zing.zalo.stickers.v> bF(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 353	java/util/ArrayList
    //   5: dup
    //   6: invokespecial 447	java/util/ArrayList:<init>	()V
    //   9: astore_3
    //   10: aload_0
    //   11: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   14: ldc_w 971
    //   17: iconst_1
    //   18: anewarray 374	java/lang/String
    //   21: dup
    //   22: iconst_0
    //   23: aload_1
    //   24: aastore
    //   25: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   28: astore_2
    //   29: aload_2
    //   30: ifnull +205 -> 235
    //   33: aload_2
    //   34: invokeinterface 411 1 0
    //   39: ifle +196 -> 235
    //   42: aload_3
    //   43: invokevirtual 450	java/util/ArrayList:clear	()V
    //   46: aload_2
    //   47: invokeinterface 178 1 0
    //   52: pop
    //   53: new 834	com/zing/zalo/stickers/v
    //   56: dup
    //   57: invokespecial 972	com/zing/zalo/stickers/v:<init>	()V
    //   60: astore 10
    //   62: aload 10
    //   64: aload_2
    //   65: aload_2
    //   66: ldc_w 974
    //   69: invokeinterface 184 2 0
    //   74: invokeinterface 188 2 0
    //   79: putfield 837	com/zing/zalo/stickers/v:Wb	I
    //   82: aload 10
    //   84: aload_2
    //   85: aload_2
    //   86: ldc_w 455
    //   89: invokeinterface 184 2 0
    //   94: invokeinterface 188 2 0
    //   99: putfield 838	com/zing/zalo/stickers/v:id	I
    //   102: aload 10
    //   104: aload_2
    //   105: aload_2
    //   106: ldc_w 976
    //   109: invokeinterface 184 2 0
    //   114: invokeinterface 417 2 0
    //   119: putfield 841	com/zing/zalo/stickers/v:Wc	Ljava/lang/String;
    //   122: aload 10
    //   124: aload_2
    //   125: aload_2
    //   126: ldc_w 948
    //   129: invokeinterface 184 2 0
    //   134: invokeinterface 417 2 0
    //   139: putfield 844	com/zing/zalo/stickers/v:type	Ljava/lang/String;
    //   142: aload 10
    //   144: aload_2
    //   145: aload_2
    //   146: ldc_w 484
    //   149: invokeinterface 184 2 0
    //   154: invokeinterface 417 2 0
    //   159: putfield 845	com/zing/zalo/stickers/v:VG	Ljava/lang/String;
    //   162: aload 10
    //   164: aload_2
    //   165: aload_2
    //   166: ldc_w 978
    //   169: invokeinterface 184 2 0
    //   174: invokeinterface 417 2 0
    //   179: putfield 848	com/zing/zalo/stickers/v:Wd	Ljava/lang/String;
    //   182: aload 10
    //   184: aload_2
    //   185: aload_2
    //   186: ldc_w 980
    //   189: invokeinterface 184 2 0
    //   194: invokeinterface 188 2 0
    //   199: putfield 851	com/zing/zalo/stickers/v:Wf	I
    //   202: aload 10
    //   204: getfield 844	com/zing/zalo/stickers/v:type	Ljava/lang/String;
    //   207: ldc 78
    //   209: invokevirtual 719	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   212: ifeq +35 -> 247
    //   215: aload_3
    //   216: aload 10
    //   218: invokevirtual 526	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   221: pop
    //   222: aload_2
    //   223: invokeinterface 529 1 0
    //   228: istore 11
    //   230: iload 11
    //   232: ifne -179 -> 53
    //   235: aload_2
    //   236: ifnull +9 -> 245
    //   239: aload_2
    //   240: invokeinterface 191 1 0
    //   245: aload_3
    //   246: areturn
    //   247: new 501	java/io/File
    //   250: dup
    //   251: aload 10
    //   253: getfield 848	com/zing/zalo/stickers/v:Wd	Ljava/lang/String;
    //   256: invokespecial 520	java/io/File:<init>	(Ljava/lang/String;)V
    //   259: invokevirtual 523	java/io/File:exists	()Z
    //   262: ifeq +36 -> 298
    //   265: aload_3
    //   266: aload 10
    //   268: invokevirtual 526	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   271: pop
    //   272: goto -50 -> 222
    //   275: astore 6
    //   277: aload 6
    //   279: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   282: aload_2
    //   283: ifnull -38 -> 245
    //   286: aload_2
    //   287: invokeinterface 191 1 0
    //   292: aload_3
    //   293: areturn
    //   294: astore 7
    //   296: aload_3
    //   297: areturn
    //   298: aload_0
    //   299: aload 10
    //   301: getfield 837	com/zing/zalo/stickers/v:Wb	I
    //   304: new 503	java/lang/StringBuilder
    //   307: dup
    //   308: aload 10
    //   310: getfield 838	com/zing/zalo/stickers/v:id	I
    //   313: invokestatic 531	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   316: invokespecial 512	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   319: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   322: invokevirtual 269	com/zing/zalo/db/a:b	(ILjava/lang/String;)V
    //   325: goto -103 -> 222
    //   328: astore 4
    //   330: aload_2
    //   331: ifnull +9 -> 340
    //   334: aload_2
    //   335: invokeinterface 191 1 0
    //   340: aload 4
    //   342: athrow
    //   343: astore 5
    //   345: goto -5 -> 340
    //   348: astore 8
    //   350: aload_3
    //   351: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   10	29	275	java/lang/Exception
    //   33	53	275	java/lang/Exception
    //   53	222	275	java/lang/Exception
    //   222	230	275	java/lang/Exception
    //   247	272	275	java/lang/Exception
    //   298	325	275	java/lang/Exception
    //   286	292	294	java/lang/Exception
    //   10	29	328	finally
    //   33	53	328	finally
    //   53	222	328	finally
    //   222	230	328	finally
    //   247	272	328	finally
    //   277	282	328	finally
    //   298	325	328	finally
    //   334	340	343	java/lang/Exception
    //   239	245	348	java/lang/Exception
  }

  public void bG(String paramString)
  {
    try
    {
      bH(paramString);
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = com.zing.zalo.g.a.CW;
      arrayOfString[1] = paramString;
      localSQLiteDatabase.execSQL("insert into uid_fb_invited (currentUserUid, fid) values (?, ?)", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void bH(String paramString)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = paramString;
      arrayOfString[1] = com.zing.zalo.g.a.CW;
      localSQLiteDatabase.execSQL("delete from uid_fb_invited where fid = ? and currentUserUid = ? ", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public void bI(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   4: invokevirtual 386	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   7: aload_0
    //   8: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   11: astore 5
    //   13: iconst_2
    //   14: anewarray 374	java/lang/String
    //   17: astore 6
    //   19: aload 6
    //   21: iconst_0
    //   22: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   25: aastore
    //   26: aload 6
    //   28: iconst_1
    //   29: aload_1
    //   30: aastore
    //   31: aload 5
    //   33: ldc 144
    //   35: ldc_w 990
    //   38: aload 6
    //   40: invokevirtual 392	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   43: pop
    //   44: aload_0
    //   45: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   48: invokevirtual 395	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   51: aload_0
    //   52: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   55: invokevirtual 398	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   58: return
    //   59: astore_3
    //   60: aload_3
    //   61: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   64: return
    //   65: astore_2
    //   66: aload_2
    //   67: invokevirtual 283	android/database/SQLException:printStackTrace	()V
    //   70: return
    //   71: astore 4
    //   73: aload 4
    //   75: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   78: return
    //
    // Exception table:
    //   from	to	target	type
    //   0	58	59	java/lang/Exception
    //   0	58	65	android/database/SQLException
    //   60	64	65	android/database/SQLException
    //   60	64	71	java/lang/Exception
  }

  // ERROR //
  public String bJ(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: ldc_w 265
    //   5: astore_3
    //   6: aload_0
    //   7: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   10: astore 9
    //   12: iconst_2
    //   13: anewarray 374	java/lang/String
    //   16: astore 10
    //   18: aload 10
    //   20: iconst_0
    //   21: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   24: aastore
    //   25: aload 10
    //   27: iconst_1
    //   28: aload_1
    //   29: aastore
    //   30: aload 9
    //   32: ldc_w 994
    //   35: aload 10
    //   37: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   40: astore_2
    //   41: aload_2
    //   42: ifnull +117 -> 159
    //   45: aload_2
    //   46: invokeinterface 411 1 0
    //   51: ifle +108 -> 159
    //   54: aload_2
    //   55: invokeinterface 178 1 0
    //   60: pop
    //   61: aload_2
    //   62: aload_2
    //   63: ldc_w 996
    //   66: invokeinterface 184 2 0
    //   71: invokeinterface 417 2 0
    //   76: astore_3
    //   77: aload_2
    //   78: invokeinterface 999 1 0
    //   83: istore 13
    //   85: iload 13
    //   87: ifne -26 -> 61
    //   90: aload_3
    //   91: astore 7
    //   93: aload_2
    //   94: ifnull +9 -> 103
    //   97: aload_2
    //   98: invokeinterface 191 1 0
    //   103: aload 7
    //   105: areturn
    //   106: astore 6
    //   108: aload_3
    //   109: astore 7
    //   111: aload 6
    //   113: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   116: aload_2
    //   117: ifnull -14 -> 103
    //   120: aload_2
    //   121: invokeinterface 191 1 0
    //   126: aload 7
    //   128: areturn
    //   129: astore 8
    //   131: aload 7
    //   133: areturn
    //   134: astore 4
    //   136: aload_2
    //   137: ifnull +9 -> 146
    //   140: aload_2
    //   141: invokeinterface 191 1 0
    //   146: aload 4
    //   148: athrow
    //   149: astore 5
    //   151: goto -5 -> 146
    //   154: astore 11
    //   156: aload 7
    //   158: areturn
    //   159: aload_3
    //   160: astore 7
    //   162: goto -69 -> 93
    //
    // Exception table:
    //   from	to	target	type
    //   6	41	106	java/lang/Exception
    //   45	61	106	java/lang/Exception
    //   61	85	106	java/lang/Exception
    //   120	126	129	java/lang/Exception
    //   6	41	134	finally
    //   45	61	134	finally
    //   61	85	134	finally
    //   111	116	134	finally
    //   140	146	149	java/lang/Exception
    //   97	103	154	java/lang/Exception
  }

  public void bK(String paramString)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = paramString;
      arrayOfString[1] = com.zing.zalo.g.a.CW;
      localSQLiteDatabase.execSQL("delete from vip_list where uid = ? and currentUserUid = ? ", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public boolean bm(String paramString)
  {
    Cursor localCursor = null;
    boolean bool = true;
    try
    {
      localCursor = this.FQ.rawQuery("SELECT * FROM SQLITE_MASTER WHERE NAME = '" + paramString + "'", null);
      int i = localCursor.getCount();
      if (i == 0)
        bool = false;
      return bool;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return bool;
    }
    finally
    {
      if (localCursor != null)
        localCursor.close();
    }
  }

  public String bn(String paramString)
  {
    int i = 0;
    Object localObject1 = "0-0";
    Cursor localCursor = null;
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[3];
      arrayOfString[0] = paramString.trim();
      arrayOfString[1] = com.zing.zalo.g.a.CW;
      arrayOfString[2] = "6";
      localCursor = localSQLiteDatabase.rawQuery("select message, url, url_thumb, localpath, timestamp, senderUid, senderName, ownerId, type, state, receiverUid, minigame from chat_content where ownerId = ? and currentUserUid = ? and type = ?", arrayOfString);
      int j;
      if (localCursor.moveToFirst())
        j = 0;
      while (true)
      {
        com.zing.zalo.control.b localb = new com.zing.zalo.control.b(localCursor);
        if ((localb.fs().getState() == 12) && (localb.wK.equals(paramString)))
          j++;
        while (!localCursor.moveToNext())
        {
          String str = j + "-" + i;
          localObject1 = str;
          return localObject1;
          if (localb.fs().getState() == 12)
          {
            boolean bool = localb.wK.equals(com.zing.zalo.g.a.CW);
            if (bool)
              i++;
          }
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return localObject1;
    }
    finally
    {
      if (localCursor != null)
        localCursor.close();
    }
  }

  public boolean bp(String paramString)
  {
    if ((FS.containsKey(paramString)) && (((String)FS.get(paramString)).equals("1")))
      return true;
    if ((FS.containsKey(paramString)) && (((String)FS.get(paramString)).equals("0")))
      return false;
    try
    {
      List localList = d(paramString, 100);
      for (int i = 0; ; i++)
      {
        int j = localList.size();
        if (i >= j)
        {
          c(paramString, false);
          return false;
        }
        if (((com.zing.zalo.control.b)localList.get(i)).fv().equals(com.zing.zalo.g.a.Ca.xU))
        {
          c(paramString, true);
          return true;
        }
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public void bq(String paramString)
  {
    try
    {
      this.FQ.beginTransaction();
      this.FQ.delete("chat_content", "timestamp = ?", new String[] { paramString });
      this.FQ.setTransactionSuccessful();
      this.FQ.endTransaction();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void br(String paramString)
  {
    try
    {
      this.FQ.execSQL("delete from contact_profile_2 where uid = ? ", new String[] { paramString });
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public m bs(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: ldc_w 265
    //   4: invokevirtual 719	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   7: istore_2
    //   8: aconst_null
    //   9: astore_3
    //   10: iload_2
    //   11: ifne +35 -> 46
    //   14: aload_1
    //   15: ldc_w 939
    //   18: invokevirtual 1061	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   21: istore 4
    //   23: aconst_null
    //   24: astore_3
    //   25: iload 4
    //   27: ifne +19 -> 46
    //   30: aload_1
    //   31: ldc_w 1063
    //   34: invokevirtual 1061	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   37: istore 5
    //   39: aconst_null
    //   40: astore_3
    //   41: iload 5
    //   43: ifeq +5 -> 48
    //   46: aload_3
    //   47: areturn
    //   48: getstatic 611	com/zing/zalo/g/a:Dt	Ljava/util/Map;
    //   51: aload_1
    //   52: invokeinterface 64 2 0
    //   57: ifeq +16 -> 73
    //   60: getstatic 611	com/zing/zalo/g/a:Dt	Ljava/util/Map;
    //   63: aload_1
    //   64: invokeinterface 937 2 0
    //   69: checkcast 613	com/zing/zalo/control/m
    //   72: areturn
    //   73: aload_0
    //   74: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   77: ldc_w 1065
    //   80: iconst_1
    //   81: anewarray 374	java/lang/String
    //   84: dup
    //   85: iconst_0
    //   86: aload_1
    //   87: aastore
    //   88: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   91: astore 14
    //   93: aload 14
    //   95: astore 11
    //   97: aload 11
    //   99: ifnull +381 -> 480
    //   102: aload 11
    //   104: invokeinterface 178 1 0
    //   109: ifeq +371 -> 480
    //   112: new 613	com/zing/zalo/control/m
    //   115: dup
    //   116: invokespecial 1066	com/zing/zalo/control/m:<init>	()V
    //   119: astore 16
    //   121: aload 16
    //   123: aload 11
    //   125: aload 11
    //   127: ldc_w 1068
    //   130: invokeinterface 184 2 0
    //   135: invokeinterface 417 2 0
    //   140: putfield 616	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   143: aload 16
    //   145: aload 11
    //   147: aload 11
    //   149: ldc_w 1070
    //   152: invokeinterface 184 2 0
    //   157: invokeinterface 417 2 0
    //   162: putfield 634	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   165: aload 16
    //   167: aload 11
    //   169: aload 11
    //   171: ldc_w 1072
    //   174: invokeinterface 184 2 0
    //   179: invokeinterface 417 2 0
    //   184: putfield 661	com/zing/zalo/control/m:xW	Ljava/lang/String;
    //   187: aload 16
    //   189: aload 11
    //   191: aload 11
    //   193: ldc_w 1074
    //   196: invokeinterface 184 2 0
    //   201: invokeinterface 417 2 0
    //   206: putfield 637	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   209: aload 16
    //   211: aload 11
    //   213: aload 11
    //   215: ldc_w 1076
    //   218: invokeinterface 184 2 0
    //   223: invokeinterface 188 2 0
    //   228: putfield 664	com/zing/zalo/control/m:xY	I
    //   231: aload 16
    //   233: aload 11
    //   235: aload 11
    //   237: ldc_w 1078
    //   240: invokeinterface 184 2 0
    //   245: invokeinterface 417 2 0
    //   250: putfield 667	com/zing/zalo/control/m:xZ	Ljava/lang/String;
    //   253: aload 16
    //   255: aload 11
    //   257: aload 11
    //   259: ldc_w 1080
    //   262: invokeinterface 184 2 0
    //   267: invokeinterface 417 2 0
    //   272: putfield 643	com/zing/zalo/control/m:ya	Ljava/lang/String;
    //   275: aload 16
    //   277: aload 11
    //   279: aload 11
    //   281: ldc_w 1082
    //   284: invokeinterface 184 2 0
    //   289: invokeinterface 417 2 0
    //   294: putfield 640	com/zing/zalo/control/m:yb	Ljava/lang/String;
    //   297: aload 16
    //   299: aload 11
    //   301: aload 11
    //   303: ldc_w 1084
    //   306: invokeinterface 184 2 0
    //   311: invokeinterface 417 2 0
    //   316: putfield 670	com/zing/zalo/control/m:yd	Ljava/lang/String;
    //   319: aload 16
    //   321: aload 11
    //   323: aload 11
    //   325: ldc_w 1086
    //   328: invokeinterface 184 2 0
    //   333: invokeinterface 1090 2 0
    //   338: putfield 647	com/zing/zalo/control/m:yl	J
    //   341: aload 16
    //   343: aload 11
    //   345: aload 11
    //   347: ldc_w 1092
    //   350: invokeinterface 184 2 0
    //   355: invokeinterface 188 2 0
    //   360: putfield 676	com/zing/zalo/control/m:ym	I
    //   363: aload 16
    //   365: aload 11
    //   367: aload 11
    //   369: ldc_w 1093
    //   372: invokeinterface 184 2 0
    //   377: invokeinterface 1090 2 0
    //   382: putfield 679	com/zing/zalo/control/m:timestamp	J
    //   385: aload 16
    //   387: aload 11
    //   389: aload 11
    //   391: ldc_w 1095
    //   394: invokeinterface 184 2 0
    //   399: invokeinterface 417 2 0
    //   404: putfield 682	com/zing/zalo/control/m:yc	Ljava/lang/String;
    //   407: aload 16
    //   409: aload 16
    //   411: getfield 616	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   414: aload 16
    //   416: getfield 634	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   419: invokestatic 881	com/zing/zalo/utils/p:ah	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   422: putfield 634	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   425: invokestatic 1101	java/lang/System:currentTimeMillis	()J
    //   428: aload 16
    //   430: getfield 679	com/zing/zalo/control/m:timestamp	J
    //   433: lsub
    //   434: ldc2_w 1102
    //   437: lcmp
    //   438: ifle +166 -> 604
    //   441: invokestatic 1109	com/zing/zalo/l/o:mk	()Lcom/zing/zalo/l/o;
    //   444: aload_1
    //   445: invokevirtual 1112	com/zing/zalo/l/o:dQ	(Ljava/lang/String;)V
    //   448: aload 16
    //   450: astore_3
    //   451: aload 11
    //   453: ifnull +10 -> 463
    //   456: aload 11
    //   458: invokeinterface 191 1 0
    //   463: aload_3
    //   464: ifnull -418 -> 46
    //   467: getstatic 611	com/zing/zalo/g/a:Dt	Ljava/util/Map;
    //   470: aload_1
    //   471: aload_3
    //   472: invokeinterface 76 3 0
    //   477: pop
    //   478: aload_3
    //   479: areturn
    //   480: invokestatic 1109	com/zing/zalo/l/o:mk	()Lcom/zing/zalo/l/o;
    //   483: aload_1
    //   484: invokevirtual 1112	com/zing/zalo/l/o:dQ	(Ljava/lang/String;)V
    //   487: aconst_null
    //   488: astore_3
    //   489: goto -38 -> 451
    //   492: astore 15
    //   494: aload 11
    //   496: astore 8
    //   498: aconst_null
    //   499: astore 9
    //   501: aload 15
    //   503: astore 7
    //   505: aload 7
    //   507: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   510: aload 8
    //   512: ifnull +86 -> 598
    //   515: aload 8
    //   517: invokeinterface 191 1 0
    //   522: aload 9
    //   524: astore_3
    //   525: goto -62 -> 463
    //   528: astore 13
    //   530: aconst_null
    //   531: astore 11
    //   533: aload 13
    //   535: astore 10
    //   537: aload 11
    //   539: ifnull +10 -> 549
    //   542: aload 11
    //   544: invokeinterface 191 1 0
    //   549: aload 10
    //   551: athrow
    //   552: astore 10
    //   554: goto -17 -> 537
    //   557: astore 10
    //   559: aload 8
    //   561: astore 11
    //   563: goto -26 -> 537
    //   566: astore 6
    //   568: aload 6
    //   570: astore 7
    //   572: aconst_null
    //   573: astore 8
    //   575: aconst_null
    //   576: astore 9
    //   578: goto -73 -> 505
    //   581: astore 7
    //   583: aload 11
    //   585: astore 17
    //   587: aload 16
    //   589: astore 9
    //   591: aload 17
    //   593: astore 8
    //   595: goto -90 -> 505
    //   598: aload 9
    //   600: astore_3
    //   601: goto -138 -> 463
    //   604: aload 16
    //   606: astore_3
    //   607: goto -156 -> 451
    //
    // Exception table:
    //   from	to	target	type
    //   102	121	492	java/lang/Exception
    //   480	487	492	java/lang/Exception
    //   73	93	528	finally
    //   102	121	552	finally
    //   121	448	552	finally
    //   480	487	552	finally
    //   505	510	557	finally
    //   73	93	566	java/lang/Exception
    //   121	448	581	java/lang/Exception
  }

  public String bt(String paramString)
  {
    if (paramString.equals(""))
      return "";
    if (hn().bs(paramString) != null)
      return ((m)com.zing.zalo.g.a.Dt.get(paramString)).xX;
    return "";
  }

  public ArrayList<x> bu(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = null;
    try
    {
      localCursor = this.FQ.rawQuery("select * from album_mobile_2 where uid = ?", new String[] { paramString });
      if (localCursor.moveToFirst())
      {
        boolean bool;
        do
        {
          x localx = new x();
          localx.zb = localCursor.getString(localCursor.getColumnIndex("ownerid"));
          localx.zd = localCursor.getString(localCursor.getColumnIndex("albumid"));
          localx.zc = localCursor.getString(localCursor.getColumnIndex("picid"));
          localx.ze = localCursor.getString(localCursor.getColumnIndex("feedid"));
          localx.name = localCursor.getString(localCursor.getColumnIndex("name"));
          localx.gh = localCursor.getString(localCursor.getColumnIndex("url"));
          localx.zg = localCursor.getString(localCursor.getColumnIndex("thumbnail"));
          localx.zh = localCursor.getString(localCursor.getColumnIndex("liked"));
          localx.description = localCursor.getString(localCursor.getColumnIndex("description"));
          localx.zj = localCursor.getString(localCursor.getColumnIndex("tvb"));
          localx.zk = localCursor.getString(localCursor.getColumnIndex("insert_date"));
          localx.zl = localCursor.getString(localCursor.getColumnIndex("total_like"));
          localx.zm = localCursor.getString(localCursor.getColumnIndex("total_cmt"));
          localArrayList.add(localx);
          bool = localCursor.moveToNext();
        }
        while (bool);
      }
      return localArrayList;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return localArrayList;
    }
    finally
    {
      if (localCursor != null)
        localCursor.close();
    }
  }

  // ERROR //
  public void bv(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   4: invokevirtual 386	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   7: aload_0
    //   8: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   11: astore 5
    //   13: iconst_1
    //   14: anewarray 374	java/lang/String
    //   17: astore 6
    //   19: aload 6
    //   21: iconst_0
    //   22: new 503	java/lang/StringBuilder
    //   25: dup
    //   26: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   29: aload_1
    //   30: invokevirtual 593	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   36: aastore
    //   37: aload 5
    //   39: ldc_w 312
    //   42: ldc_w 1144
    //   45: aload 6
    //   47: invokevirtual 392	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   50: pop
    //   51: aload_0
    //   52: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   55: invokevirtual 395	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   58: aload_0
    //   59: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   62: invokevirtual 398	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   65: return
    //   66: astore_3
    //   67: aload_3
    //   68: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   71: return
    //   72: astore_2
    //   73: aload_2
    //   74: invokevirtual 283	android/database/SQLException:printStackTrace	()V
    //   77: return
    //   78: astore 4
    //   80: aload 4
    //   82: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   85: return
    //
    // Exception table:
    //   from	to	target	type
    //   0	65	66	java/lang/Exception
    //   0	65	72	android/database/SQLException
    //   67	71	72	android/database/SQLException
    //   67	71	78	java/lang/Exception
  }

  public void bw(String paramString)
  {
    try
    {
      bo(paramString);
      this.FQ.beginTransaction();
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = paramString.trim();
      arrayOfString[1] = com.zing.zalo.g.a.CW;
      localSQLiteDatabase.delete("chat_content", "ownerId = ? and currentUserUid = ?", arrayOfString);
      this.FQ.setTransactionSuccessful();
      this.FQ.endTransaction();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void bx(String paramString)
  {
    try
    {
      if (com.zing.zalo.g.a.CR != null)
        com.zing.zalo.g.a.CR.remove(paramString);
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = paramString;
      arrayOfString[1] = com.zing.zalo.g.a.CW;
      localSQLiteDatabase.execSQL("delete from new_messages_1 where uid = ? and currentUserUid = ?", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public m by(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 613	com/zing/zalo/control/m
    //   5: dup
    //   6: invokespecial 1066	com/zing/zalo/control/m:<init>	()V
    //   9: astore_3
    //   10: aload_0
    //   11: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   14: astore 9
    //   16: iconst_2
    //   17: anewarray 374	java/lang/String
    //   20: astore 10
    //   22: aload 10
    //   24: iconst_0
    //   25: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   28: aastore
    //   29: aload 10
    //   31: iconst_1
    //   32: aload_1
    //   33: aastore
    //   34: aload 9
    //   36: ldc_w 1153
    //   39: aload 10
    //   41: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   44: astore 11
    //   46: aload 11
    //   48: astore 5
    //   50: aload 5
    //   52: ifnull +414 -> 466
    //   55: aload 5
    //   57: invokeinterface 411 1 0
    //   62: ifle +404 -> 466
    //   65: aload 5
    //   67: invokeinterface 178 1 0
    //   72: pop
    //   73: aload_3
    //   74: astore 14
    //   76: aload 5
    //   78: aload 5
    //   80: ldc_w 1068
    //   83: invokeinterface 184 2 0
    //   88: invokeinterface 417 2 0
    //   93: astore 16
    //   95: aload 5
    //   97: aload 5
    //   99: ldc_w 1155
    //   102: invokeinterface 184 2 0
    //   107: invokeinterface 417 2 0
    //   112: invokevirtual 1012	java/lang/String:trim	()Ljava/lang/String;
    //   115: astore 17
    //   117: ldc_w 265
    //   120: astore 18
    //   122: new 374	java/lang/String
    //   125: dup
    //   126: aload 5
    //   128: aload 5
    //   130: ldc_w 1157
    //   133: invokeinterface 184 2 0
    //   138: invokeinterface 417 2 0
    //   143: invokevirtual 1161	java/lang/String:getBytes	()[B
    //   146: ldc_w 1163
    //   149: invokespecial 1166	java/lang/String:<init>	([BLjava/lang/String;)V
    //   152: invokevirtual 1012	java/lang/String:trim	()Ljava/lang/String;
    //   155: astore 18
    //   157: aload 16
    //   159: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   162: invokevirtual 719	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   165: ifne +294 -> 459
    //   168: aload 16
    //   170: aload 18
    //   172: invokestatic 881	com/zing/zalo/utils/p:ah	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   175: astore 31
    //   177: aload 31
    //   179: astore 20
    //   181: aload 5
    //   183: aload 5
    //   185: ldc_w 1168
    //   188: invokeinterface 184 2 0
    //   193: invokeinterface 417 2 0
    //   198: astore 21
    //   200: aload 5
    //   202: aload 5
    //   204: ldc_w 1170
    //   207: invokeinterface 184 2 0
    //   212: invokeinterface 417 2 0
    //   217: astore 22
    //   219: aload 5
    //   221: aload 5
    //   223: ldc_w 1093
    //   226: invokeinterface 184 2 0
    //   231: invokeinterface 1090 2 0
    //   236: lstore 23
    //   238: aload 5
    //   240: aload 5
    //   242: ldc_w 1172
    //   245: invokeinterface 184 2 0
    //   250: invokeinterface 417 2 0
    //   255: ldc 78
    //   257: invokevirtual 719	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   260: ifeq +326 -> 586
    //   263: iconst_0
    //   264: istore 25
    //   266: aload 5
    //   268: aload 5
    //   270: ldc_w 1174
    //   273: invokeinterface 184 2 0
    //   278: invokeinterface 188 2 0
    //   283: istore 26
    //   285: aload 5
    //   287: aload 5
    //   289: ldc_w 1176
    //   292: invokeinterface 184 2 0
    //   297: invokeinterface 188 2 0
    //   302: istore 27
    //   304: aload 5
    //   306: aload 5
    //   308: ldc_w 1178
    //   311: invokeinterface 184 2 0
    //   316: invokeinterface 188 2 0
    //   321: istore 28
    //   323: aload 5
    //   325: aload 5
    //   327: ldc_w 1180
    //   330: invokeinterface 184 2 0
    //   335: invokeinterface 188 2 0
    //   340: istore 29
    //   342: new 613	com/zing/zalo/control/m
    //   345: dup
    //   346: aload 16
    //   348: invokespecial 1181	com/zing/zalo/control/m:<init>	(Ljava/lang/String;)V
    //   351: astore 7
    //   353: aload 7
    //   355: aload 17
    //   357: putfield 661	com/zing/zalo/control/m:xW	Ljava/lang/String;
    //   360: aload 7
    //   362: aload 20
    //   364: putfield 634	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   367: aload 7
    //   369: aload 21
    //   371: putfield 637	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   374: aload 7
    //   376: aload 22
    //   378: invokevirtual 1184	com/zing/zalo/control/m:aQ	(Ljava/lang/String;)V
    //   381: aload 7
    //   383: lload 23
    //   385: putfield 1187	com/zing/zalo/control/m:yh	J
    //   388: aload 7
    //   390: iload 25
    //   392: putfield 1190	com/zing/zalo/control/m:yk	Z
    //   395: aload 7
    //   397: iload 26
    //   399: invokevirtual 1194	com/zing/zalo/control/m:aO	(I)V
    //   402: aload 7
    //   404: iload 27
    //   406: invokevirtual 1197	com/zing/zalo/control/m:aM	(I)V
    //   409: aload 7
    //   411: iload 28
    //   413: invokevirtual 1200	com/zing/zalo/control/m:aN	(I)V
    //   416: aload 7
    //   418: iload 29
    //   420: putfield 724	com/zing/zalo/control/m:yp	I
    //   423: aload 5
    //   425: invokeinterface 529 1 0
    //   430: istore 30
    //   432: iload 30
    //   434: ifne +145 -> 579
    //   437: aload 5
    //   439: ifnull +10 -> 449
    //   442: aload 5
    //   444: invokeinterface 191 1 0
    //   449: aload 7
    //   451: areturn
    //   452: astore 19
    //   454: aload 19
    //   456: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   459: aload 18
    //   461: astore 20
    //   463: goto -282 -> 181
    //   466: aload 5
    //   468: ifnull +10 -> 478
    //   471: aload 5
    //   473: invokeinterface 191 1 0
    //   478: aconst_null
    //   479: areturn
    //   480: astore 6
    //   482: aload_3
    //   483: astore 7
    //   485: aload 6
    //   487: astore 8
    //   489: aload 8
    //   491: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   494: aload_2
    //   495: ifnull -46 -> 449
    //   498: aload_2
    //   499: invokeinterface 191 1 0
    //   504: aload 7
    //   506: areturn
    //   507: astore 4
    //   509: aconst_null
    //   510: astore 5
    //   512: aload 5
    //   514: ifnull +10 -> 524
    //   517: aload 5
    //   519: invokeinterface 191 1 0
    //   524: aload 4
    //   526: athrow
    //   527: astore 4
    //   529: goto -17 -> 512
    //   532: astore 4
    //   534: aload_2
    //   535: astore 5
    //   537: goto -25 -> 512
    //   540: astore 12
    //   542: aload 5
    //   544: astore_2
    //   545: aload 12
    //   547: astore 8
    //   549: aload_3
    //   550: astore 7
    //   552: goto -63 -> 489
    //   555: astore 15
    //   557: aload 15
    //   559: astore 8
    //   561: aload 14
    //   563: astore 7
    //   565: aload 5
    //   567: astore_2
    //   568: goto -79 -> 489
    //   571: astore 8
    //   573: aload 5
    //   575: astore_2
    //   576: goto -87 -> 489
    //   579: aload 7
    //   581: astore 14
    //   583: goto -507 -> 76
    //   586: iconst_1
    //   587: istore 25
    //   589: goto -323 -> 266
    //
    // Exception table:
    //   from	to	target	type
    //   122	177	452	java/lang/Exception
    //   10	46	480	java/lang/Exception
    //   10	46	507	finally
    //   55	73	527	finally
    //   76	117	527	finally
    //   122	177	527	finally
    //   181	263	527	finally
    //   266	353	527	finally
    //   353	432	527	finally
    //   454	459	527	finally
    //   489	494	532	finally
    //   55	73	540	java/lang/Exception
    //   76	117	555	java/lang/Exception
    //   181	263	555	java/lang/Exception
    //   266	353	555	java/lang/Exception
    //   454	459	555	java/lang/Exception
    //   353	432	571	java/lang/Exception
  }

  public void bz(String paramString)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = paramString;
      arrayOfString[1] = com.zing.zalo.g.a.CW;
      localSQLiteDatabase.execSQL("delete from zalo_phonecontacts where uid = ? and currentUserUid = ? ", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public List<com.zing.zalo.control.b> c(String paramString, int paramInt1, int paramInt2)
  {
    int i = 0;
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = null;
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = paramString.trim();
      arrayOfString[1] = com.zing.zalo.g.a.CW;
      localCursor = localSQLiteDatabase.rawQuery("select message, url, url_thumb, localpath, timestamp, senderUid, senderName, ownerId, type, state, receiverUid, minigame from chat_content where ownerId = ? and currentUserUid = ? ", arrayOfString);
      int j = localCursor.getCount() - paramInt1;
      if (j > 0)
      {
        localCursor.moveToPosition(j - 1);
        i++;
        localArrayList.add(new com.zing.zalo.control.b(localCursor));
        if (i < paramInt2)
          break label123;
      }
      while (true)
      {
        return localArrayList;
        label123: boolean bool = localCursor.moveToPrevious();
        if (bool)
          break;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return localArrayList;
    }
    finally
    {
      if (localCursor != null)
        localCursor.close();
    }
  }

  public void c(long paramLong, int paramInt)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = paramInt;
      arrayOfString[1] = paramLong;
      localSQLiteDatabase.execSQL("update new_messages_1 set state = ? where timestamp = ?", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void c(long paramLong, String paramString)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = paramString;
      arrayOfString[1] = paramLong;
      localSQLiteDatabase.execSQL("update chat_content set localpath = ? where timestamp = ?", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public boolean c(String paramString, int paramInt)
  {
    Cursor localCursor = null;
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = paramString.trim();
      arrayOfString[1] = com.zing.zalo.g.a.CW;
      localCursor = localSQLiteDatabase.rawQuery("select message, url, url_thumb, localpath, timestamp, senderUid, senderName, ownerId, type, state, receiverUid, minigame from chat_content where ownerId = ? and currentUserUid = ? ", arrayOfString);
      int i = localCursor.getCount();
      return i > paramInt;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return false;
    }
    finally
    {
      if (localCursor != null)
        localCursor.close();
    }
  }

  public void close()
  {
    synchronized (this.FQ)
    {
      if (this.FQ != null)
        this.FQ.close();
      super.close();
      return;
    }
  }

  public List<com.zing.zalo.control.b> d(String paramString, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = null;
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = paramString.trim();
      arrayOfString[1] = com.zing.zalo.g.a.CW;
      localCursor = localSQLiteDatabase.rawQuery("select message, url, url_thumb, localpath, timestamp, senderUid, senderName, ownerId, type, state, receiverUid, minigame from chat_content where ownerId = ? and currentUserUid = ? ", arrayOfString);
      int i = localCursor.getCount();
      int j = 0;
      if (i > paramInt)
        j = i - paramInt;
      if (localCursor.moveToPosition(j))
      {
        boolean bool;
        do
        {
          localArrayList.add(new com.zing.zalo.control.b(localCursor));
          bool = localCursor.moveToNext();
        }
        while (bool);
      }
      return localArrayList;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return localArrayList;
    }
    finally
    {
      if (localCursor != null)
        localCursor.close();
    }
  }

  public void d(String paramString, boolean paramBoolean)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[3];
      if (paramBoolean);
      for (String str = "1"; ; str = "0")
      {
        arrayOfString[0] = str;
        arrayOfString[1] = paramString;
        arrayOfString[2] = com.zing.zalo.g.a.CW;
        localSQLiteDatabase.execSQL("update vip_list set is_fan = ? where uid = ? and currentUserUid = ? ", arrayOfString);
        return;
      }
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void e(String paramString, int paramInt)
  {
    try
    {
      if (com.zing.zalo.g.a.CR != null)
        com.zing.zalo.g.a.CR.put(paramString, Integer.valueOf(paramInt));
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[3];
      arrayOfString[0] = paramInt;
      arrayOfString[1] = paramString;
      arrayOfString[2] = com.zing.zalo.g.a.CW;
      localSQLiteDatabase.execSQL("update new_messages_1 set unreadMessages = ? where uid = ? and currentUserUid = ?", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public ArrayList<com.zing.zalo.stickers.e> f(String paramString, int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: new 353	java/util/ArrayList
    //   5: dup
    //   6: invokespecial 447	java/util/ArrayList:<init>	()V
    //   9: astore 4
    //   11: aload_0
    //   12: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   15: astore 9
    //   17: iconst_2
    //   18: anewarray 374	java/lang/String
    //   21: astore 10
    //   23: aload 10
    //   25: iconst_0
    //   26: aload_1
    //   27: aastore
    //   28: aload 10
    //   30: iconst_1
    //   31: new 503	java/lang/StringBuilder
    //   34: dup
    //   35: iload_2
    //   36: invokestatic 531	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   39: invokespecial 512	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   42: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   45: aastore
    //   46: aload 9
    //   48: ldc_w 1228
    //   51: aload 10
    //   53: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   56: astore_3
    //   57: aload_3
    //   58: ifnull +299 -> 357
    //   61: aload_3
    //   62: invokeinterface 411 1 0
    //   67: ifle +290 -> 357
    //   70: aload 4
    //   72: invokevirtual 450	java/util/ArrayList:clear	()V
    //   75: aload_3
    //   76: invokeinterface 178 1 0
    //   81: pop
    //   82: new 452	com/zing/zalo/stickers/e
    //   85: dup
    //   86: invokespecial 453	com/zing/zalo/stickers/e:<init>	()V
    //   89: astore 13
    //   91: aload 13
    //   93: aload_3
    //   94: aload_3
    //   95: ldc_w 455
    //   98: invokeinterface 184 2 0
    //   103: invokeinterface 188 2 0
    //   108: putfield 458	com/zing/zalo/stickers/e:id	I
    //   111: aload 13
    //   113: aload_3
    //   114: aload_3
    //   115: ldc_w 460
    //   118: invokeinterface 184 2 0
    //   123: invokeinterface 417 2 0
    //   128: putfield 462	com/zing/zalo/stickers/e:name	Ljava/lang/String;
    //   131: aload 13
    //   133: aload_3
    //   134: aload_3
    //   135: ldc_w 464
    //   138: invokeinterface 184 2 0
    //   143: invokeinterface 417 2 0
    //   148: putfield 467	com/zing/zalo/stickers/e:yT	Ljava/lang/String;
    //   151: aload 13
    //   153: aload_3
    //   154: aload_3
    //   155: ldc_w 469
    //   158: invokeinterface 184 2 0
    //   163: invokeinterface 188 2 0
    //   168: putfield 472	com/zing/zalo/stickers/e:VE	I
    //   171: aload 13
    //   173: aload_3
    //   174: aload_3
    //   175: ldc_w 474
    //   178: invokeinterface 184 2 0
    //   183: invokeinterface 417 2 0
    //   188: putfield 477	com/zing/zalo/stickers/e:Aa	Ljava/lang/String;
    //   191: aload 13
    //   193: aload_3
    //   194: aload_3
    //   195: ldc_w 479
    //   198: invokeinterface 184 2 0
    //   203: invokeinterface 417 2 0
    //   208: putfield 482	com/zing/zalo/stickers/e:VF	Ljava/lang/String;
    //   211: aload 13
    //   213: aload_3
    //   214: aload_3
    //   215: ldc_w 484
    //   218: invokeinterface 184 2 0
    //   223: invokeinterface 417 2 0
    //   228: putfield 487	com/zing/zalo/stickers/e:VG	Ljava/lang/String;
    //   231: aload 13
    //   233: aload_3
    //   234: aload_3
    //   235: ldc_w 489
    //   238: invokeinterface 184 2 0
    //   243: invokeinterface 188 2 0
    //   248: putfield 492	com/zing/zalo/stickers/e:VH	I
    //   251: aload 13
    //   253: aload_3
    //   254: aload_3
    //   255: ldc_w 494
    //   258: invokeinterface 184 2 0
    //   263: invokeinterface 188 2 0
    //   268: putfield 497	com/zing/zalo/stickers/e:VI	I
    //   271: aload 13
    //   273: aload_3
    //   274: aload_3
    //   275: ldc 180
    //   277: invokeinterface 184 2 0
    //   282: invokeinterface 188 2 0
    //   287: putfield 499	com/zing/zalo/stickers/e:version	I
    //   290: aload 13
    //   292: getfield 497	com/zing/zalo/stickers/e:VI	I
    //   295: iconst_2
    //   296: if_icmpne +125 -> 421
    //   299: new 501	java/io/File
    //   302: dup
    //   303: new 503	java/lang/StringBuilder
    //   306: dup
    //   307: invokestatic 506	com/zing/zalo/g/a:hf	()Ljava/lang/String;
    //   310: invokestatic 510	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   313: invokespecial 512	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   316: aload 13
    //   318: getfield 458	com/zing/zalo/stickers/e:id	I
    //   321: invokevirtual 516	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   324: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   327: invokespecial 520	java/io/File:<init>	(Ljava/lang/String;)V
    //   330: invokevirtual 523	java/io/File:exists	()Z
    //   333: ifeq +37 -> 370
    //   336: aload 4
    //   338: aload 13
    //   340: invokevirtual 526	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   343: pop
    //   344: aload_3
    //   345: invokeinterface 529 1 0
    //   350: istore 15
    //   352: iload 15
    //   354: ifne -272 -> 82
    //   357: aload_3
    //   358: ifnull +9 -> 367
    //   361: aload_3
    //   362: invokeinterface 191 1 0
    //   367: aload 4
    //   369: areturn
    //   370: aload_0
    //   371: aload_1
    //   372: new 503	java/lang/StringBuilder
    //   375: dup
    //   376: aload 13
    //   378: getfield 458	com/zing/zalo/stickers/e:id	I
    //   381: invokestatic 531	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   384: invokespecial 512	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   387: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   390: invokevirtual 533	com/zing/zalo/db/a:Q	(Ljava/lang/String;Ljava/lang/String;)V
    //   393: goto -49 -> 344
    //   396: astore 7
    //   398: aload 7
    //   400: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   403: aload_3
    //   404: ifnull -37 -> 367
    //   407: aload_3
    //   408: invokeinterface 191 1 0
    //   413: aload 4
    //   415: areturn
    //   416: astore 8
    //   418: aload 4
    //   420: areturn
    //   421: aload 4
    //   423: aload 13
    //   425: invokevirtual 526	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   428: pop
    //   429: goto -85 -> 344
    //   432: astore 5
    //   434: aload_3
    //   435: ifnull +9 -> 444
    //   438: aload_3
    //   439: invokeinterface 191 1 0
    //   444: aload 5
    //   446: athrow
    //   447: astore 6
    //   449: goto -5 -> 444
    //   452: astore 11
    //   454: aload 4
    //   456: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   11	57	396	java/lang/Exception
    //   61	82	396	java/lang/Exception
    //   82	344	396	java/lang/Exception
    //   344	352	396	java/lang/Exception
    //   370	393	396	java/lang/Exception
    //   421	429	396	java/lang/Exception
    //   407	413	416	java/lang/Exception
    //   11	57	432	finally
    //   61	82	432	finally
    //   82	344	432	finally
    //   344	352	432	finally
    //   370	393	432	finally
    //   398	403	432	finally
    //   421	429	432	finally
    //   438	444	447	java/lang/Exception
    //   361	367	452	java/lang/Exception
  }

  public void g(m paramm)
  {
    try
    {
      if (!paramm.xU.equals("-2"))
      {
        SQLiteDatabase localSQLiteDatabase1 = this.FQ;
        String[] arrayOfString1 = new String[2];
        arrayOfString1[0] = paramm.xU;
        arrayOfString1[1] = com.zing.zalo.g.a.CW;
        localSQLiteDatabase1.execSQL("delete from new_messages_1 where uid = ? and currentUserUid = ?", arrayOfString1);
        SQLiteDatabase localSQLiteDatabase2 = this.FQ;
        String[] arrayOfString2 = new String[12];
        arrayOfString2[0] = com.zing.zalo.g.a.CW;
        arrayOfString2[1] = paramm.xU;
        arrayOfString2[2] = paramm.xW;
        arrayOfString2[3] = paramm.xV;
        arrayOfString2[4] = paramm.xX;
        arrayOfString2[5] = paramm.fS();
        arrayOfString2[6] = System.currentTimeMillis();
        if (!paramm.yk)
          break label519;
        str1 = "1";
        arrayOfString2[7] = str1;
        arrayOfString2[8] = paramm.fU();
        arrayOfString2[9] = paramm.fQ();
        arrayOfString2[10] = paramm.fR();
        arrayOfString2[11] = paramm.yp;
        localSQLiteDatabase2.execSQL("insert into new_messages_1 (currentUserUid, uid, userName, displayName, avatarUrl, newMessages, timestamp, isMine, unreadMessages, isDraftMsg, iTypeMsg, state) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", arrayOfString2);
        if ((p.eS(paramm.xU)) && (!hn().bp(paramm.xU)))
        {
          SQLiteDatabase localSQLiteDatabase3 = this.FQ;
          String[] arrayOfString3 = new String[2];
          arrayOfString3[0] = "-2";
          arrayOfString3[1] = com.zing.zalo.g.a.CW;
          localSQLiteDatabase3.execSQL("delete from new_messages_1 where uid = ? and currentUserUid = ?", arrayOfString3);
          SQLiteDatabase localSQLiteDatabase4 = this.FQ;
          String[] arrayOfString4 = new String[12];
          arrayOfString4[0] = com.zing.zalo.g.a.CW;
          arrayOfString4[1] = "-2";
          arrayOfString4[2] = paramm.xW;
          arrayOfString4[3] = paramm.xV;
          arrayOfString4[4] = "http://stc.mobile.zdn.vn/zalo/android/icon/avatar_nguoila.png";
          arrayOfString4[5] = paramm.fS();
          arrayOfString4[6] = System.currentTimeMillis();
          if (!paramm.yk)
            break label526;
          str2 = "1";
          arrayOfString4[7] = str2;
          arrayOfString4[8] = paramm.fU();
          arrayOfString4[9] = paramm.fQ();
          arrayOfString4[10] = paramm.fR();
          arrayOfString4[11] = paramm.yp;
          localSQLiteDatabase4.execSQL("insert into new_messages_1 (currentUserUid, uid, userName, displayName, avatarUrl, newMessages, timestamp, isMine, unreadMessages, isDraftMsg, iTypeMsg, state) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", arrayOfString4);
        }
      }
    }
    catch (SQLException localSQLException)
    {
    }
    catch (Exception localException)
    {
      while (true)
      {
        String str1;
        String str2;
        label519: label526: localException.printStackTrace();
        if (com.zing.zalo.g.a.Bu != null)
          com.zing.zalo.g.a.Bu.og();
      }
    }
    finally
    {
      if (com.zing.zalo.g.a.Bu != null)
        com.zing.zalo.g.a.Bu.og();
    }
  }

  public void h(m paramm)
  {
    try
    {
      e(paramm.xU, 0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public List<String> hM()
  {
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = null;
    try
    {
      localCursor = this.FQ.rawQuery("select timestamp from chat_content", new String[0]);
      if (localCursor.getCount() > 10000)
      {
        localCursor.moveToPosition(-10000 + localCursor.getCount());
        boolean bool;
        do
        {
          localArrayList.add(localCursor.getString(localCursor.getColumnIndex("timestamp")));
          bool = localCursor.moveToPrevious();
        }
        while (bool);
      }
      return localArrayList;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return localArrayList;
    }
    finally
    {
      if (localCursor != null)
        localCursor.close();
    }
  }

  public void hN()
  {
    try
    {
      new Thread(new b(this)).start();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void hO()
  {
    try
    {
      this.FQ.beginTransaction();
      if (FS != null)
        FS.clear();
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = com.zing.zalo.g.a.CW;
      localSQLiteDatabase.delete("chat_content", "currentUserUid = ?", arrayOfString);
      this.FQ.setTransactionSuccessful();
      this.FQ.endTransaction();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void hP()
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = com.zing.zalo.g.a.CW;
      localSQLiteDatabase.execSQL("delete from new_messages_1 where currentUserUid = ?", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public List<m> hQ()
  {
    // Byte code:
    //   0: new 353	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 447	java/util/ArrayList:<init>	()V
    //   7: astore_1
    //   8: getstatic 705	com/zing/zalo/g/a:CR	Ljava/util/HashMap;
    //   11: invokevirtual 368	java/util/HashMap:clear	()V
    //   14: aload_0
    //   15: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   18: astore 6
    //   20: iconst_1
    //   21: anewarray 374	java/lang/String
    //   24: astore 7
    //   26: aload 7
    //   28: iconst_0
    //   29: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   32: aastore
    //   33: aload 6
    //   35: ldc_w 1262
    //   38: aload 7
    //   40: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   43: astore 8
    //   45: aload 8
    //   47: astore 5
    //   49: aload 5
    //   51: ifnull +415 -> 466
    //   54: aload 5
    //   56: invokeinterface 411 1 0
    //   61: ifle +405 -> 466
    //   64: aload 5
    //   66: invokeinterface 178 1 0
    //   71: pop
    //   72: aload 5
    //   74: aload 5
    //   76: ldc_w 1068
    //   79: invokeinterface 184 2 0
    //   84: invokeinterface 417 2 0
    //   89: astore 10
    //   91: aload 5
    //   93: aload 5
    //   95: ldc_w 1155
    //   98: invokeinterface 184 2 0
    //   103: invokeinterface 417 2 0
    //   108: invokevirtual 1012	java/lang/String:trim	()Ljava/lang/String;
    //   111: astore 11
    //   113: ldc_w 265
    //   116: astore 12
    //   118: aload 5
    //   120: aload 5
    //   122: ldc_w 1168
    //   125: invokeinterface 184 2 0
    //   130: invokeinterface 417 2 0
    //   135: astore 13
    //   137: aload 5
    //   139: aload 5
    //   141: ldc_w 1170
    //   144: invokeinterface 184 2 0
    //   149: invokeinterface 417 2 0
    //   154: astore 14
    //   156: aload 5
    //   158: aload 5
    //   160: ldc_w 1093
    //   163: invokeinterface 184 2 0
    //   168: invokeinterface 1090 2 0
    //   173: lstore 15
    //   175: aload 5
    //   177: aload 5
    //   179: ldc_w 1172
    //   182: invokeinterface 184 2 0
    //   187: invokeinterface 417 2 0
    //   192: astore 17
    //   194: aload 5
    //   196: aload 5
    //   198: ldc_w 1174
    //   201: invokeinterface 184 2 0
    //   206: invokeinterface 188 2 0
    //   211: istore 18
    //   213: aload 5
    //   215: aload 5
    //   217: ldc_w 1176
    //   220: invokeinterface 184 2 0
    //   225: invokeinterface 188 2 0
    //   230: istore 19
    //   232: aload 5
    //   234: aload 5
    //   236: ldc_w 1178
    //   239: invokeinterface 184 2 0
    //   244: invokeinterface 188 2 0
    //   249: istore 20
    //   251: aload 5
    //   253: aload 5
    //   255: ldc_w 1180
    //   258: invokeinterface 184 2 0
    //   263: invokeinterface 188 2 0
    //   268: istore 21
    //   270: new 374	java/lang/String
    //   273: dup
    //   274: aload 5
    //   276: aload 5
    //   278: ldc_w 1157
    //   281: invokeinterface 184 2 0
    //   286: invokeinterface 417 2 0
    //   291: invokevirtual 1161	java/lang/String:getBytes	()[B
    //   294: ldc_w 1163
    //   297: invokespecial 1166	java/lang/String:<init>	([BLjava/lang/String;)V
    //   300: invokevirtual 1012	java/lang/String:trim	()Ljava/lang/String;
    //   303: astore 12
    //   305: aload 10
    //   307: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   310: invokevirtual 719	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   313: ifne +16 -> 329
    //   316: aload 10
    //   318: aload 12
    //   320: invokestatic 881	com/zing/zalo/utils/p:ah	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   323: astore 28
    //   325: aload 28
    //   327: astore 12
    //   329: aload 17
    //   331: ldc 78
    //   333: invokevirtual 719	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   336: ifeq +174 -> 510
    //   339: iconst_0
    //   340: istore 23
    //   342: new 613	com/zing/zalo/control/m
    //   345: dup
    //   346: aload 10
    //   348: invokespecial 1181	com/zing/zalo/control/m:<init>	(Ljava/lang/String;)V
    //   351: astore 24
    //   353: aload 24
    //   355: aload 11
    //   357: putfield 661	com/zing/zalo/control/m:xW	Ljava/lang/String;
    //   360: aload 24
    //   362: aload 12
    //   364: putfield 634	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   367: aload 24
    //   369: aload 13
    //   371: putfield 637	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   374: aload 24
    //   376: aload 14
    //   378: invokevirtual 1184	com/zing/zalo/control/m:aQ	(Ljava/lang/String;)V
    //   381: aload 24
    //   383: lload 15
    //   385: putfield 1187	com/zing/zalo/control/m:yh	J
    //   388: aload 24
    //   390: iload 23
    //   392: putfield 1190	com/zing/zalo/control/m:yk	Z
    //   395: aload 24
    //   397: iload 18
    //   399: invokevirtual 1194	com/zing/zalo/control/m:aO	(I)V
    //   402: aload 24
    //   404: iload 19
    //   406: invokevirtual 1197	com/zing/zalo/control/m:aM	(I)V
    //   409: aload 24
    //   411: iload 20
    //   413: invokevirtual 1200	com/zing/zalo/control/m:aN	(I)V
    //   416: aload 24
    //   418: iload 21
    //   420: putfield 724	com/zing/zalo/control/m:yp	I
    //   423: getstatic 705	com/zing/zalo/g/a:CR	Ljava/util/HashMap;
    //   426: aload 24
    //   428: getfield 616	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   431: aload 24
    //   433: invokevirtual 1235	com/zing/zalo/control/m:fU	()I
    //   436: invokestatic 714	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   439: invokevirtual 375	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   442: pop
    //   443: aload_1
    //   444: aload 24
    //   446: invokeinterface 1211 2 0
    //   451: pop
    //   452: aload 5
    //   454: invokeinterface 529 1 0
    //   459: istore 27
    //   461: iload 27
    //   463: ifne -391 -> 72
    //   466: aload 5
    //   468: ifnull +10 -> 478
    //   471: aload 5
    //   473: invokeinterface 191 1 0
    //   478: aload_1
    //   479: areturn
    //   480: astore 22
    //   482: aload 22
    //   484: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   487: goto -158 -> 329
    //   490: astore_2
    //   491: aload 5
    //   493: astore_3
    //   494: aload_2
    //   495: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   498: aload_3
    //   499: ifnull -21 -> 478
    //   502: aload_3
    //   503: invokeinterface 191 1 0
    //   508: aload_1
    //   509: areturn
    //   510: iconst_1
    //   511: istore 23
    //   513: goto -171 -> 342
    //   516: astore 4
    //   518: aconst_null
    //   519: astore 5
    //   521: aload 5
    //   523: ifnull +10 -> 533
    //   526: aload 5
    //   528: invokeinterface 191 1 0
    //   533: aload 4
    //   535: athrow
    //   536: astore 4
    //   538: goto -17 -> 521
    //   541: astore 4
    //   543: aload_3
    //   544: astore 5
    //   546: goto -25 -> 521
    //   549: astore_2
    //   550: aconst_null
    //   551: astore_3
    //   552: goto -58 -> 494
    //
    // Exception table:
    //   from	to	target	type
    //   270	325	480	java/lang/Exception
    //   54	72	490	java/lang/Exception
    //   72	113	490	java/lang/Exception
    //   118	270	490	java/lang/Exception
    //   329	339	490	java/lang/Exception
    //   342	461	490	java/lang/Exception
    //   482	487	490	java/lang/Exception
    //   8	45	516	finally
    //   54	72	536	finally
    //   72	113	536	finally
    //   118	270	536	finally
    //   270	325	536	finally
    //   329	339	536	finally
    //   342	461	536	finally
    //   482	487	536	finally
    //   494	498	541	finally
    //   8	45	549	java/lang/Exception
  }

  public void hR()
  {
    Cursor localCursor = null;
    try
    {
      com.zing.zalo.g.a.CR.clear();
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = com.zing.zalo.g.a.CW;
      localCursor = localSQLiteDatabase.rawQuery("select uid, unreadMessages from new_messages_1 where currentUserUid = ? order by timestamp desc", arrayOfString);
      if ((localCursor != null) && (localCursor.getCount() > 0))
      {
        localCursor.moveToFirst();
        do
        {
          String str = localCursor.getString(localCursor.getColumnIndex("uid"));
          int i = localCursor.getInt(localCursor.getColumnIndex("unreadMessages"));
          com.zing.zalo.g.a.CR.put(str, Integer.valueOf(i));
        }
        while (localCursor.moveToNext());
        p.rP();
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    finally
    {
      if (localCursor != null)
        localCursor.close();
    }
  }

  public void hS()
  {
    while (true)
    {
      m localm;
      try
      {
        Cursor localCursor = this.FQ.rawQuery("SELECT * FROM new_messages where 1", null);
        if ((localCursor == null) || (localCursor.getCount() <= 0))
          break;
        this.FQ.beginTransaction();
        localCursor.moveToFirst();
        String str1 = localCursor.getString(localCursor.getColumnIndex("currentUserUid"));
        String str2 = localCursor.getString(localCursor.getColumnIndex("uid"));
        String str3 = localCursor.getString(localCursor.getColumnIndex("userName")).trim();
        Object localObject = "";
        try
        {
          localObject = new String(localCursor.getString(localCursor.getColumnIndex("displayName")).getBytes(), "UTF-8").trim();
          if (!str2.equals(com.zing.zalo.g.a.CW))
          {
            String str7 = p.ah(str2, (String)localObject);
            localObject = str7;
          }
          String str4 = localCursor.getString(localCursor.getColumnIndex("avatarUrl"));
          String str5 = localCursor.getString(localCursor.getColumnIndex("newMessages"));
          long l = localCursor.getLong(localCursor.getColumnIndex("timestamp"));
          String str6 = localCursor.getString(localCursor.getColumnIndex("isMine"));
          boolean bool = true;
          if (str6.equals("0"))
            bool = false;
          int i = localCursor.getInt(localCursor.getColumnIndex("unreadMessages"));
          int j = localCursor.getInt(localCursor.getColumnIndex("isDraftMsg"));
          int k = localCursor.getInt(localCursor.getColumnIndex("iTypeMsg"));
          localm = new m(str2);
          localm.xW = str3;
          localm.xV = ((String)localObject);
          localm.xX = str4;
          localm.aQ(str5);
          localm.yh = l;
          localm.yk = bool;
          localm.aO(i);
          localm.aM(j);
          localm.aN(k);
          if (localm.yk)
          {
            localm.yp = 9;
            SQLiteDatabase localSQLiteDatabase = this.FQ;
            String[] arrayOfString = new String[12];
            arrayOfString[0] = str1;
            arrayOfString[1] = localm.xU;
            arrayOfString[2] = localm.xW;
            arrayOfString[3] = localm.xV;
            arrayOfString[4] = localm.xX;
            arrayOfString[5] = localm.fS();
            arrayOfString[6] = localm.yh;
            arrayOfString[7] = localm.yk;
            arrayOfString[8] = localm.fU();
            arrayOfString[9] = localm.fQ();
            arrayOfString[10] = localm.fR();
            arrayOfString[11] = localm.yp;
            localSQLiteDatabase.execSQL("insert into new_messages_1 (currentUserUid, uid, userName, displayName, avatarUrl, newMessages, timestamp, isMine, unreadMessages, isDraftMsg, iTypeMsg, state) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", arrayOfString);
            if (localCursor.moveToNext())
              continue;
            this.FQ.execSQL("delete from new_messages");
            this.FQ.execSQL("drop table if exists new_messages");
            this.FQ.setTransactionSuccessful();
            this.FQ.endTransaction();
            return;
          }
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
          continue;
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
      localm.yp = -1;
    }
  }

  public void hT()
  {
    try
    {
      Cursor localCursor = this.FQ.rawQuery("select * from sticker_category", new String[0]);
      if ((localCursor != null) && (localCursor.getCount() > 0))
      {
        this.FQ.beginTransaction();
        localCursor.moveToFirst();
        do
        {
          com.zing.zalo.stickers.e locale = new com.zing.zalo.stickers.e();
          locale.xU = localCursor.getString(localCursor.getColumnIndex("uid"));
          locale.id = localCursor.getInt(localCursor.getColumnIndex("id"));
          locale.name = localCursor.getString(localCursor.getColumnIndex("name"));
          locale.yT = localCursor.getString(localCursor.getColumnIndex("desc"));
          locale.VE = localCursor.getInt(localCursor.getColumnIndex("isFree"));
          locale.Aa = localCursor.getString(localCursor.getColumnIndex("iconUrl"));
          locale.VF = localCursor.getString(localCursor.getColumnIndex("iconPreview"));
          locale.VG = localCursor.getString(localCursor.getColumnIndex("thumbUrl"));
          locale.VH = localCursor.getInt(localCursor.getColumnIndex("totalImage"));
          locale.VI = localCursor.getInt(localCursor.getColumnIndex("groupid"));
          SQLiteDatabase localSQLiteDatabase = this.FQ;
          String[] arrayOfString = new String[11];
          arrayOfString[0] = locale.xU;
          arrayOfString[1] = locale.id;
          arrayOfString[2] = locale.name;
          arrayOfString[3] = locale.yT;
          arrayOfString[4] = locale.VE;
          arrayOfString[5] = locale.Aa;
          arrayOfString[6] = locale.VF;
          arrayOfString[7] = locale.VG;
          arrayOfString[8] = locale.VH;
          arrayOfString[9] = locale.VI;
          arrayOfString[10] = "1";
          localSQLiteDatabase.execSQL("insert into sticker_category_1 (uid, id, name, desc, isFree, iconUrl, iconPreview, thumbUrl, totalImage, groupid, version) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", arrayOfString);
        }
        while (localCursor.moveToNext());
        this.FQ.execSQL("delete from sticker_category");
        this.FQ.execSQL("drop table if exists sticker_category");
        this.FQ.setTransactionSuccessful();
        this.FQ.endTransaction();
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public void hU()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: aload_0
    //   3: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   6: ldc_w 1284
    //   9: iconst_0
    //   10: anewarray 374	java/lang/String
    //   13: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   16: astore_1
    //   17: aload_1
    //   18: ifnull +330 -> 348
    //   21: aload_1
    //   22: invokeinterface 411 1 0
    //   27: ifle +321 -> 348
    //   30: aload_0
    //   31: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   34: invokevirtual 386	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   37: aload_1
    //   38: invokeinterface 178 1 0
    //   43: pop
    //   44: new 834	com/zing/zalo/stickers/v
    //   47: dup
    //   48: invokespecial 972	com/zing/zalo/stickers/v:<init>	()V
    //   51: astore 8
    //   53: aload 8
    //   55: aload_1
    //   56: aload_1
    //   57: ldc_w 974
    //   60: invokeinterface 184 2 0
    //   65: invokeinterface 188 2 0
    //   70: putfield 837	com/zing/zalo/stickers/v:Wb	I
    //   73: aload 8
    //   75: aload_1
    //   76: aload_1
    //   77: ldc_w 455
    //   80: invokeinterface 184 2 0
    //   85: invokeinterface 188 2 0
    //   90: putfield 838	com/zing/zalo/stickers/v:id	I
    //   93: aload 8
    //   95: aload_1
    //   96: aload_1
    //   97: ldc_w 976
    //   100: invokeinterface 184 2 0
    //   105: invokeinterface 417 2 0
    //   110: putfield 841	com/zing/zalo/stickers/v:Wc	Ljava/lang/String;
    //   113: aload 8
    //   115: aload_1
    //   116: aload_1
    //   117: ldc_w 948
    //   120: invokeinterface 184 2 0
    //   125: invokeinterface 417 2 0
    //   130: putfield 844	com/zing/zalo/stickers/v:type	Ljava/lang/String;
    //   133: aload 8
    //   135: aload_1
    //   136: aload_1
    //   137: ldc_w 484
    //   140: invokeinterface 184 2 0
    //   145: invokeinterface 417 2 0
    //   150: putfield 845	com/zing/zalo/stickers/v:VG	Ljava/lang/String;
    //   153: aload 8
    //   155: aload_1
    //   156: aload_1
    //   157: ldc_w 978
    //   160: invokeinterface 184 2 0
    //   165: invokeinterface 417 2 0
    //   170: putfield 848	com/zing/zalo/stickers/v:Wd	Ljava/lang/String;
    //   173: aload 8
    //   175: iconst_0
    //   176: putfield 851	com/zing/zalo/stickers/v:Wf	I
    //   179: aload_0
    //   180: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   183: astore 9
    //   185: bipush 7
    //   187: anewarray 374	java/lang/String
    //   190: astore 10
    //   192: aload 10
    //   194: iconst_0
    //   195: new 503	java/lang/StringBuilder
    //   198: dup
    //   199: aload 8
    //   201: getfield 837	com/zing/zalo/stickers/v:Wb	I
    //   204: invokestatic 531	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   207: invokespecial 512	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   210: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   213: aastore
    //   214: aload 10
    //   216: iconst_1
    //   217: new 503	java/lang/StringBuilder
    //   220: dup
    //   221: aload 8
    //   223: getfield 838	com/zing/zalo/stickers/v:id	I
    //   226: invokestatic 531	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   229: invokespecial 512	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   232: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   235: aastore
    //   236: aload 10
    //   238: iconst_2
    //   239: aload 8
    //   241: getfield 841	com/zing/zalo/stickers/v:Wc	Ljava/lang/String;
    //   244: aastore
    //   245: aload 10
    //   247: iconst_3
    //   248: aload 8
    //   250: getfield 844	com/zing/zalo/stickers/v:type	Ljava/lang/String;
    //   253: aastore
    //   254: aload 10
    //   256: iconst_4
    //   257: aload 8
    //   259: getfield 845	com/zing/zalo/stickers/v:VG	Ljava/lang/String;
    //   262: aastore
    //   263: aload 10
    //   265: iconst_5
    //   266: aload 8
    //   268: getfield 848	com/zing/zalo/stickers/v:Wd	Ljava/lang/String;
    //   271: aastore
    //   272: aload 10
    //   274: bipush 6
    //   276: new 503	java/lang/StringBuilder
    //   279: dup
    //   280: aload 8
    //   282: getfield 851	com/zing/zalo/stickers/v:Wf	I
    //   285: invokestatic 531	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   288: invokespecial 512	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   291: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   294: aastore
    //   295: aload 9
    //   297: ldc_w 853
    //   300: aload 10
    //   302: invokevirtual 404	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   305: aload_1
    //   306: invokeinterface 529 1 0
    //   311: ifne -267 -> 44
    //   314: aload_0
    //   315: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   318: ldc_w 1286
    //   321: invokevirtual 92	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   324: aload_0
    //   325: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   328: ldc_w 1288
    //   331: invokevirtual 92	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   334: aload_0
    //   335: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   338: invokevirtual 395	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   341: aload_0
    //   342: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   345: invokevirtual 398	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   348: aload_1
    //   349: ifnull +9 -> 358
    //   352: aload_1
    //   353: invokeinterface 191 1 0
    //   358: return
    //   359: astore 4
    //   361: aload 4
    //   363: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   366: aload_1
    //   367: ifnull -9 -> 358
    //   370: aload_1
    //   371: invokeinterface 191 1 0
    //   376: return
    //   377: astore 5
    //   379: return
    //   380: astore_2
    //   381: aload_1
    //   382: ifnull +9 -> 391
    //   385: aload_1
    //   386: invokeinterface 191 1 0
    //   391: aload_2
    //   392: athrow
    //   393: astore_3
    //   394: goto -3 -> 391
    //   397: astore 6
    //   399: return
    //
    // Exception table:
    //   from	to	target	type
    //   2	17	359	java/lang/Exception
    //   21	44	359	java/lang/Exception
    //   44	348	359	java/lang/Exception
    //   370	376	377	java/lang/Exception
    //   2	17	380	finally
    //   21	44	380	finally
    //   44	348	380	finally
    //   361	366	380	finally
    //   385	391	393	java/lang/Exception
    //   352	358	397	java/lang/Exception
  }

  // ERROR //
  public int hV()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 48	com/zing/zalo/db/a:DZ	Z
    //   4: ifne +9 -> 13
    //   7: getstatic 1292	com/zing/zalo/l/o:XQ	Z
    //   10: ifeq +5 -> 15
    //   13: iconst_0
    //   14: ireturn
    //   15: aload_0
    //   16: iconst_1
    //   17: putfield 48	com/zing/zalo/db/a:DZ	Z
    //   20: aload_0
    //   21: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   24: astore 8
    //   26: iconst_1
    //   27: anewarray 374	java/lang/String
    //   30: astore 9
    //   32: aload 9
    //   34: iconst_0
    //   35: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   38: aastore
    //   39: aload 8
    //   41: ldc_w 1294
    //   44: aload 9
    //   46: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   49: astore 10
    //   51: aload 10
    //   53: astore 4
    //   55: aload 4
    //   57: ifnull +331 -> 388
    //   60: aload 4
    //   62: invokeinterface 411 1 0
    //   67: ifle +321 -> 388
    //   70: new 353	java/util/ArrayList
    //   73: dup
    //   74: invokespecial 447	java/util/ArrayList:<init>	()V
    //   77: astore 13
    //   79: aload 4
    //   81: invokeinterface 178 1 0
    //   86: pop
    //   87: iconst_0
    //   88: istore 15
    //   90: aload 4
    //   92: aload 4
    //   94: ldc_w 1068
    //   97: invokeinterface 184 2 0
    //   102: invokeinterface 417 2 0
    //   107: astore 19
    //   109: aload 4
    //   111: aload 4
    //   113: ldc_w 1070
    //   116: invokeinterface 184 2 0
    //   121: invokeinterface 417 2 0
    //   126: astore 20
    //   128: aload 4
    //   130: aload 4
    //   132: ldc_w 1072
    //   135: invokeinterface 184 2 0
    //   140: invokeinterface 417 2 0
    //   145: astore 21
    //   147: aload 4
    //   149: aload 4
    //   151: ldc_w 1074
    //   154: invokeinterface 184 2 0
    //   159: invokeinterface 417 2 0
    //   164: astore 22
    //   166: aload 4
    //   168: aload 4
    //   170: ldc_w 1080
    //   173: invokeinterface 184 2 0
    //   178: invokeinterface 417 2 0
    //   183: astore 23
    //   185: aload 4
    //   187: aload 4
    //   189: ldc_w 1082
    //   192: invokeinterface 184 2 0
    //   197: invokeinterface 417 2 0
    //   202: astore 24
    //   204: new 613	com/zing/zalo/control/m
    //   207: dup
    //   208: aload 19
    //   210: invokespecial 1181	com/zing/zalo/control/m:<init>	(Ljava/lang/String;)V
    //   213: astore 25
    //   215: aload 25
    //   217: aload 20
    //   219: putfield 634	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   222: aload 25
    //   224: aload 21
    //   226: putfield 661	com/zing/zalo/control/m:xW	Ljava/lang/String;
    //   229: aload 25
    //   231: aload 22
    //   233: putfield 637	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   236: aload 25
    //   238: aload 23
    //   240: putfield 643	com/zing/zalo/control/m:ya	Ljava/lang/String;
    //   243: aload 25
    //   245: aload 24
    //   247: putfield 640	com/zing/zalo/control/m:yb	Ljava/lang/String;
    //   250: aload 13
    //   252: aload 25
    //   254: invokevirtual 526	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   257: pop
    //   258: iinc 15 1
    //   261: aload 4
    //   263: invokeinterface 529 1 0
    //   268: ifne -178 -> 90
    //   271: getstatic 860	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   274: invokevirtual 1295	com/zing/zalo/control/u:clear	()V
    //   277: getstatic 860	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   280: aload 13
    //   282: invokevirtual 1299	com/zing/zalo/control/u:addAll	(Ljava/util/Collection;)Z
    //   285: pop
    //   286: invokestatic 1302	com/zing/zalo/utils/p:rC	()V
    //   289: getstatic 860	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   292: new 1304	com/zing/zalo/db/d
    //   295: dup
    //   296: aload_0
    //   297: invokespecial 1305	com/zing/zalo/db/d:<init>	(Lcom/zing/zalo/db/a;)V
    //   300: invokestatic 874	java/util/Collections:sort	(Ljava/util/List;Ljava/util/Comparator;)V
    //   303: iload 15
    //   305: istore_3
    //   306: invokestatic 877	com/zing/zalo/utils/p:rI	()V
    //   309: aload_0
    //   310: iconst_0
    //   311: putfield 48	com/zing/zalo/db/a:DZ	Z
    //   314: aload 4
    //   316: ifnull +10 -> 326
    //   319: aload 4
    //   321: invokeinterface 191 1 0
    //   326: aload_0
    //   327: iconst_0
    //   328: putfield 48	com/zing/zalo/db/a:DZ	Z
    //   331: iload_3
    //   332: ireturn
    //   333: astore 16
    //   335: aload 16
    //   337: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   340: goto -79 -> 261
    //   343: astore 17
    //   345: iload 15
    //   347: istore_3
    //   348: aload 17
    //   350: astore_2
    //   351: aload_2
    //   352: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   355: aload_0
    //   356: iconst_0
    //   357: putfield 48	com/zing/zalo/db/a:DZ	Z
    //   360: invokestatic 877	com/zing/zalo/utils/p:rI	()V
    //   363: aload_0
    //   364: iconst_0
    //   365: putfield 48	com/zing/zalo/db/a:DZ	Z
    //   368: aload 4
    //   370: ifnull -44 -> 326
    //   373: aload 4
    //   375: invokeinterface 191 1 0
    //   380: goto -54 -> 326
    //   383: astore 7
    //   385: goto -59 -> 326
    //   388: getstatic 860	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   391: invokevirtual 1295	com/zing/zalo/control/u:clear	()V
    //   394: iconst_0
    //   395: istore_3
    //   396: goto -90 -> 306
    //   399: astore 5
    //   401: aconst_null
    //   402: astore 4
    //   404: invokestatic 877	com/zing/zalo/utils/p:rI	()V
    //   407: aload_0
    //   408: iconst_0
    //   409: putfield 48	com/zing/zalo/db/a:DZ	Z
    //   412: aload 4
    //   414: ifnull +10 -> 424
    //   417: aload 4
    //   419: invokeinterface 191 1 0
    //   424: aload 5
    //   426: athrow
    //   427: astore 12
    //   429: goto -103 -> 326
    //   432: astore 6
    //   434: goto -10 -> 424
    //   437: astore 5
    //   439: goto -35 -> 404
    //   442: astore_1
    //   443: aload_1
    //   444: astore_2
    //   445: iconst_0
    //   446: istore_3
    //   447: aconst_null
    //   448: astore 4
    //   450: goto -99 -> 351
    //   453: astore 11
    //   455: aload 11
    //   457: astore_2
    //   458: iconst_0
    //   459: istore_3
    //   460: goto -109 -> 351
    //
    // Exception table:
    //   from	to	target	type
    //   90	258	333	java/lang/Exception
    //   261	303	343	java/lang/Exception
    //   335	340	343	java/lang/Exception
    //   360	368	383	java/lang/Exception
    //   373	380	383	java/lang/Exception
    //   20	51	399	finally
    //   306	314	427	java/lang/Exception
    //   319	326	427	java/lang/Exception
    //   404	412	432	java/lang/Exception
    //   417	424	432	java/lang/Exception
    //   60	87	437	finally
    //   90	258	437	finally
    //   261	303	437	finally
    //   335	340	437	finally
    //   351	360	437	finally
    //   388	394	437	finally
    //   20	51	442	java/lang/Exception
    //   60	87	453	java/lang/Exception
    //   388	394	453	java/lang/Exception
  }

  // ERROR //
  public void hW()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: aload_0
    //   3: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 6
    //   8: iconst_1
    //   9: anewarray 374	java/lang/String
    //   12: astore 7
    //   14: aload 7
    //   16: iconst_0
    //   17: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   20: aastore
    //   21: aload 6
    //   23: ldc_w 1310
    //   26: aload 7
    //   28: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   31: astore_1
    //   32: aload_1
    //   33: ifnull +254 -> 287
    //   36: aload_1
    //   37: invokeinterface 411 1 0
    //   42: ifle +245 -> 287
    //   45: new 353	java/util/ArrayList
    //   48: dup
    //   49: invokespecial 447	java/util/ArrayList:<init>	()V
    //   52: astore 8
    //   54: aload_1
    //   55: invokeinterface 178 1 0
    //   60: pop
    //   61: aload_1
    //   62: aload_1
    //   63: ldc_w 1068
    //   66: invokeinterface 184 2 0
    //   71: invokeinterface 417 2 0
    //   76: astore 13
    //   78: aload_1
    //   79: aload_1
    //   80: ldc_w 1070
    //   83: invokeinterface 184 2 0
    //   88: invokeinterface 417 2 0
    //   93: astore 14
    //   95: aload_1
    //   96: aload_1
    //   97: ldc_w 1072
    //   100: invokeinterface 184 2 0
    //   105: invokeinterface 417 2 0
    //   110: astore 15
    //   112: aload_1
    //   113: aload_1
    //   114: ldc_w 1074
    //   117: invokeinterface 184 2 0
    //   122: invokeinterface 417 2 0
    //   127: astore 16
    //   129: aload_1
    //   130: aload_1
    //   131: ldc_w 1080
    //   134: invokeinterface 184 2 0
    //   139: invokeinterface 417 2 0
    //   144: astore 17
    //   146: aload_1
    //   147: aload_1
    //   148: ldc_w 1082
    //   151: invokeinterface 184 2 0
    //   156: invokeinterface 417 2 0
    //   161: astore 18
    //   163: aload_1
    //   164: aload_1
    //   165: ldc_w 1312
    //   168: invokeinterface 184 2 0
    //   173: invokeinterface 417 2 0
    //   178: astore 19
    //   180: new 613	com/zing/zalo/control/m
    //   183: dup
    //   184: aload 13
    //   186: invokespecial 1181	com/zing/zalo/control/m:<init>	(Ljava/lang/String;)V
    //   189: astore 20
    //   191: aload 20
    //   193: aload 14
    //   195: putfield 634	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   198: aload 20
    //   200: aload 15
    //   202: putfield 661	com/zing/zalo/control/m:xW	Ljava/lang/String;
    //   205: aload 20
    //   207: aload 16
    //   209: putfield 637	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   212: aload 20
    //   214: aload 17
    //   216: putfield 643	com/zing/zalo/control/m:ya	Ljava/lang/String;
    //   219: aload 20
    //   221: aload 18
    //   223: putfield 640	com/zing/zalo/control/m:yb	Ljava/lang/String;
    //   226: aload 20
    //   228: aload 19
    //   230: invokevirtual 1315	com/zing/zalo/control/m:aP	(Ljava/lang/String;)V
    //   233: aload 8
    //   235: aload 20
    //   237: invokeinterface 1211 2 0
    //   242: pop
    //   243: aload_1
    //   244: invokeinterface 529 1 0
    //   249: ifne -188 -> 61
    //   252: getstatic 1318	com/zing/zalo/g/a:DC	Lcom/zing/zalo/control/u;
    //   255: ifnull +9 -> 264
    //   258: getstatic 1318	com/zing/zalo/g/a:DC	Lcom/zing/zalo/control/u;
    //   261: invokevirtual 1295	com/zing/zalo/control/u:clear	()V
    //   264: getstatic 1318	com/zing/zalo/g/a:DC	Lcom/zing/zalo/control/u;
    //   267: aload 8
    //   269: invokevirtual 1299	com/zing/zalo/control/u:addAll	(Ljava/util/Collection;)Z
    //   272: pop
    //   273: invokestatic 1302	com/zing/zalo/utils/p:rC	()V
    //   276: aload_1
    //   277: ifnull +9 -> 286
    //   280: aload_1
    //   281: invokeinterface 191 1 0
    //   286: return
    //   287: getstatic 1318	com/zing/zalo/g/a:DC	Lcom/zing/zalo/control/u;
    //   290: ifnull -14 -> 276
    //   293: getstatic 1318	com/zing/zalo/g/a:DC	Lcom/zing/zalo/control/u;
    //   296: invokevirtual 1295	com/zing/zalo/control/u:clear	()V
    //   299: goto -23 -> 276
    //   302: astore 4
    //   304: aload 4
    //   306: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   309: aload_1
    //   310: ifnull -24 -> 286
    //   313: aload_1
    //   314: invokeinterface 191 1 0
    //   319: return
    //   320: astore 5
    //   322: return
    //   323: astore_2
    //   324: aload_1
    //   325: ifnull +9 -> 334
    //   328: aload_1
    //   329: invokeinterface 191 1 0
    //   334: aload_2
    //   335: athrow
    //   336: astore_3
    //   337: goto -3 -> 334
    //   340: astore 12
    //   342: return
    //   343: astore 10
    //   345: goto -102 -> 243
    //
    // Exception table:
    //   from	to	target	type
    //   2	32	302	java/lang/Exception
    //   36	61	302	java/lang/Exception
    //   61	243	302	java/lang/Exception
    //   243	264	302	java/lang/Exception
    //   264	276	302	java/lang/Exception
    //   287	299	302	java/lang/Exception
    //   313	319	320	java/lang/Exception
    //   2	32	323	finally
    //   36	61	323	finally
    //   61	243	323	finally
    //   243	264	323	finally
    //   264	276	323	finally
    //   287	299	323	finally
    //   304	309	323	finally
    //   328	334	336	java/lang/Exception
    //   280	286	340	java/lang/Exception
    //   61	243	343	java/lang/IllegalArgumentException
  }

  public void hX()
  {
    try
    {
      if (!bm("plugins"))
        return;
      this.FQ.execSQL("delete from plugins");
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public ArrayList<Object> hY()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: new 353	java/util/ArrayList
    //   5: dup
    //   6: invokespecial 447	java/util/ArrayList:<init>	()V
    //   9: astore_2
    //   10: aload_0
    //   11: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   14: ldc_w 1324
    //   17: aconst_null
    //   18: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   21: astore_1
    //   22: aload_1
    //   23: ifnull +195 -> 218
    //   26: aload_1
    //   27: invokeinterface 411 1 0
    //   32: ifle +186 -> 218
    //   35: aload_1
    //   36: invokeinterface 178 1 0
    //   41: pop
    //   42: aload_1
    //   43: aload_1
    //   44: ldc_w 1326
    //   47: invokeinterface 184 2 0
    //   52: invokeinterface 417 2 0
    //   57: astore 9
    //   59: aload_1
    //   60: aload_1
    //   61: ldc_w 1328
    //   64: invokeinterface 184 2 0
    //   69: invokeinterface 417 2 0
    //   74: astore 10
    //   76: aload_1
    //   77: aload_1
    //   78: ldc_w 460
    //   81: invokeinterface 184 2 0
    //   86: invokeinterface 417 2 0
    //   91: astore 11
    //   93: aload_1
    //   94: aload_1
    //   95: ldc_w 1330
    //   98: invokeinterface 184 2 0
    //   103: invokeinterface 417 2 0
    //   108: astore 12
    //   110: aload_1
    //   111: aload_1
    //   112: ldc_w 1332
    //   115: invokeinterface 184 2 0
    //   120: invokeinterface 417 2 0
    //   125: astore 13
    //   127: aload_1
    //   128: aload_1
    //   129: ldc_w 1334
    //   132: invokeinterface 184 2 0
    //   137: invokeinterface 417 2 0
    //   142: astore 14
    //   144: new 554	com/zing/zalo/control/ag
    //   147: dup
    //   148: invokespecial 1335	com/zing/zalo/control/ag:<init>	()V
    //   151: astore 15
    //   153: aload 15
    //   155: aload 11
    //   157: invokevirtual 1338	com/zing/zalo/control/ag:bb	(Ljava/lang/String;)V
    //   160: aload 15
    //   162: aload 9
    //   164: invokevirtual 1341	com/zing/zalo/control/ag:bc	(Ljava/lang/String;)V
    //   167: aload 15
    //   169: aload 12
    //   171: invokestatic 439	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   174: invokevirtual 1344	com/zing/zalo/control/ag:aV	(I)V
    //   177: aload 15
    //   179: aload 13
    //   181: invokevirtual 1347	com/zing/zalo/control/ag:bd	(Ljava/lang/String;)V
    //   184: aload 15
    //   186: aload 14
    //   188: invokevirtual 1350	com/zing/zalo/control/ag:be	(Ljava/lang/String;)V
    //   191: aload 15
    //   193: aload 10
    //   195: invokevirtual 1353	com/zing/zalo/control/ag:bf	(Ljava/lang/String;)V
    //   198: aload_2
    //   199: aload 15
    //   201: invokevirtual 526	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   204: pop
    //   205: aload_1
    //   206: invokeinterface 529 1 0
    //   211: istore 17
    //   213: iload 17
    //   215: ifne -173 -> 42
    //   218: aload_1
    //   219: ifnull +9 -> 228
    //   222: aload_1
    //   223: invokeinterface 191 1 0
    //   228: aload_2
    //   229: areturn
    //   230: astore 5
    //   232: aload 5
    //   234: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   237: aload_1
    //   238: ifnull -10 -> 228
    //   241: aload_1
    //   242: invokeinterface 191 1 0
    //   247: aload_2
    //   248: areturn
    //   249: astore 6
    //   251: aload_2
    //   252: areturn
    //   253: astore_3
    //   254: aload_1
    //   255: ifnull +9 -> 264
    //   258: aload_1
    //   259: invokeinterface 191 1 0
    //   264: aload_3
    //   265: athrow
    //   266: astore 4
    //   268: goto -4 -> 264
    //   271: astore 7
    //   273: aload_2
    //   274: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   10	22	230	java/lang/Exception
    //   26	42	230	java/lang/Exception
    //   42	213	230	java/lang/Exception
    //   241	247	249	java/lang/Exception
    //   10	22	253	finally
    //   26	42	253	finally
    //   42	213	253	finally
    //   232	237	253	finally
    //   258	264	266	java/lang/Exception
    //   222	228	271	java/lang/Exception
  }

  public void hZ()
  {
    try
    {
      if (!bm("promotions"))
        return;
      this.FQ.execSQL("delete from promotions");
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public ac i(long paramLong)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 9
    //   8: iconst_1
    //   9: anewarray 374	java/lang/String
    //   12: astore 10
    //   14: aload 10
    //   16: iconst_0
    //   17: new 503	java/lang/StringBuilder
    //   20: dup
    //   21: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   24: lload_1
    //   25: invokevirtual 673	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   28: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   31: aastore
    //   32: aload 9
    //   34: ldc_w 1360
    //   37: aload 10
    //   39: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   42: astore 11
    //   44: aload 11
    //   46: astore 5
    //   48: aload 5
    //   50: invokeinterface 178 1 0
    //   55: istore 12
    //   57: aconst_null
    //   58: astore_3
    //   59: iload 12
    //   61: ifeq +32 -> 93
    //   64: new 543	com/zing/zalo/control/ac
    //   67: dup
    //   68: aload 5
    //   70: aload 5
    //   72: ldc_w 1362
    //   75: invokeinterface 184 2 0
    //   80: invokeinterface 417 2 0
    //   85: invokespecial 1363	com/zing/zalo/control/ac:<init>	(Ljava/lang/String;)V
    //   88: astore 13
    //   90: aload 13
    //   92: astore_3
    //   93: aload 5
    //   95: ifnull +10 -> 105
    //   98: aload 5
    //   100: invokeinterface 191 1 0
    //   105: aload_3
    //   106: areturn
    //   107: astore 8
    //   109: aconst_null
    //   110: astore 5
    //   112: aload 8
    //   114: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   117: aconst_null
    //   118: astore_3
    //   119: aload 5
    //   121: ifnull -16 -> 105
    //   124: aload 5
    //   126: invokeinterface 191 1 0
    //   131: aconst_null
    //   132: areturn
    //   133: astore 7
    //   135: aload 7
    //   137: invokevirtual 283	android/database/SQLException:printStackTrace	()V
    //   140: aload_3
    //   141: areturn
    //   142: astore 4
    //   144: aconst_null
    //   145: astore 5
    //   147: aload 5
    //   149: ifnull +10 -> 159
    //   152: aload 5
    //   154: invokeinterface 191 1 0
    //   159: aload 4
    //   161: athrow
    //   162: astore 6
    //   164: aload 6
    //   166: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   169: aload_3
    //   170: areturn
    //   171: astore 4
    //   173: goto -26 -> 147
    //   176: astore 8
    //   178: goto -66 -> 112
    //
    // Exception table:
    //   from	to	target	type
    //   2	44	107	java/lang/Exception
    //   98	105	133	android/database/SQLException
    //   124	131	133	android/database/SQLException
    //   152	159	133	android/database/SQLException
    //   159	162	133	android/database/SQLException
    //   2	44	142	finally
    //   98	105	162	java/lang/Exception
    //   124	131	162	java/lang/Exception
    //   152	159	162	java/lang/Exception
    //   159	162	162	java/lang/Exception
    //   48	57	171	finally
    //   64	90	171	finally
    //   112	117	171	finally
    //   48	57	176	java/lang/Exception
    //   64	90	176	java/lang/Exception
  }

  public void i(m paramm)
  {
    try
    {
      bx(paramm.xU);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public void ia()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: new 353	java/util/ArrayList
    //   5: dup
    //   6: invokespecial 447	java/util/ArrayList:<init>	()V
    //   9: astore_2
    //   10: aload_0
    //   11: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   14: ldc_w 1368
    //   17: aconst_null
    //   18: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   21: astore_1
    //   22: aload_1
    //   23: ifnull +261 -> 284
    //   26: aload_1
    //   27: invokeinterface 411 1 0
    //   32: ifle +252 -> 284
    //   35: aload_1
    //   36: invokeinterface 178 1 0
    //   41: pop
    //   42: aload_1
    //   43: aload_1
    //   44: ldc_w 948
    //   47: invokeinterface 184 2 0
    //   52: invokeinterface 188 2 0
    //   57: istore 9
    //   59: aload_1
    //   60: aload_1
    //   61: ldc_w 1370
    //   64: invokeinterface 184 2 0
    //   69: invokeinterface 188 2 0
    //   74: istore 10
    //   76: aload_1
    //   77: aload_1
    //   78: ldc_w 1372
    //   81: invokeinterface 184 2 0
    //   86: invokeinterface 417 2 0
    //   91: astore 11
    //   93: aload_1
    //   94: aload_1
    //   95: ldc_w 1374
    //   98: invokeinterface 184 2 0
    //   103: invokeinterface 417 2 0
    //   108: astore 12
    //   110: aload_1
    //   111: aload_1
    //   112: ldc_w 1376
    //   115: invokeinterface 184 2 0
    //   120: invokeinterface 417 2 0
    //   125: astore 13
    //   127: aload_1
    //   128: aload_1
    //   129: ldc_w 1378
    //   132: invokeinterface 184 2 0
    //   137: invokeinterface 417 2 0
    //   142: astore 14
    //   144: aload_1
    //   145: aload_1
    //   146: ldc_w 1380
    //   149: invokeinterface 184 2 0
    //   154: invokeinterface 417 2 0
    //   159: astore 15
    //   161: aload_1
    //   162: aload_1
    //   163: ldc_w 1382
    //   166: invokeinterface 184 2 0
    //   171: invokeinterface 417 2 0
    //   176: astore 16
    //   178: new 578	com/zing/zalo/control/ah
    //   181: dup
    //   182: invokespecial 1383	com/zing/zalo/control/ah:<init>	()V
    //   185: astore 17
    //   187: aload 17
    //   189: iload 9
    //   191: invokevirtual 1386	com/zing/zalo/control/ah:setType	(I)V
    //   194: aload 17
    //   196: iload 10
    //   198: invokevirtual 1389	com/zing/zalo/control/ah:aX	(I)V
    //   201: aload 17
    //   203: aload 11
    //   205: invokevirtual 1392	com/zing/zalo/control/ah:bg	(Ljava/lang/String;)V
    //   208: aload 17
    //   210: aload 12
    //   212: invokevirtual 1395	com/zing/zalo/control/ah:setMessage	(Ljava/lang/String;)V
    //   215: aload 17
    //   217: aload 13
    //   219: invokevirtual 1398	com/zing/zalo/control/ah:bh	(Ljava/lang/String;)V
    //   222: aload 17
    //   224: aload 14
    //   226: invokevirtual 1401	com/zing/zalo/control/ah:setLink	(Ljava/lang/String;)V
    //   229: aload 17
    //   231: aload 15
    //   233: invokevirtual 1404	com/zing/zalo/control/ah:bi	(Ljava/lang/String;)V
    //   236: aload 17
    //   238: aload 16
    //   240: invokevirtual 1407	com/zing/zalo/control/ah:bj	(Ljava/lang/String;)V
    //   243: aload_2
    //   244: aload 17
    //   246: invokevirtual 526	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   249: pop
    //   250: aload_1
    //   251: invokeinterface 529 1 0
    //   256: ifne -214 -> 42
    //   259: getstatic 1411	com/zing/zalo/g/a:DD	Ljava/util/List;
    //   262: ifnull +11 -> 273
    //   265: getstatic 1411	com/zing/zalo/g/a:DD	Ljava/util/List;
    //   268: invokeinterface 1412 1 0
    //   273: new 353	java/util/ArrayList
    //   276: dup
    //   277: aload_2
    //   278: invokespecial 1415	java/util/ArrayList:<init>	(Ljava/util/Collection;)V
    //   281: putstatic 1411	com/zing/zalo/g/a:DD	Ljava/util/List;
    //   284: aload_1
    //   285: ifnull +9 -> 294
    //   288: aload_1
    //   289: invokeinterface 191 1 0
    //   294: return
    //   295: astore 5
    //   297: aload 5
    //   299: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   302: aload_1
    //   303: ifnull -9 -> 294
    //   306: aload_1
    //   307: invokeinterface 191 1 0
    //   312: return
    //   313: astore 6
    //   315: return
    //   316: astore_3
    //   317: aload_1
    //   318: ifnull +9 -> 327
    //   321: aload_1
    //   322: invokeinterface 191 1 0
    //   327: aload_3
    //   328: athrow
    //   329: astore 4
    //   331: goto -4 -> 327
    //   334: astore 7
    //   336: return
    //
    // Exception table:
    //   from	to	target	type
    //   10	22	295	java/lang/Exception
    //   26	42	295	java/lang/Exception
    //   42	273	295	java/lang/Exception
    //   273	284	295	java/lang/Exception
    //   306	312	313	java/lang/Exception
    //   10	22	316	finally
    //   26	42	316	finally
    //   42	273	316	finally
    //   273	284	316	finally
    //   297	302	316	finally
    //   321	327	329	java/lang/Exception
    //   288	294	334	java/lang/Exception
  }

  // ERROR //
  public ArrayList<String> ib()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: new 353	java/util/ArrayList
    //   5: dup
    //   6: invokespecial 447	java/util/ArrayList:<init>	()V
    //   9: astore_2
    //   10: aload_0
    //   11: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   14: ldc_w 1417
    //   17: aconst_null
    //   18: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   21: astore_1
    //   22: aload_1
    //   23: ifnull +52 -> 75
    //   26: aload_1
    //   27: invokeinterface 411 1 0
    //   32: ifle +43 -> 75
    //   35: aload_1
    //   36: invokeinterface 178 1 0
    //   41: pop
    //   42: aload_2
    //   43: aload_1
    //   44: aload_1
    //   45: ldc_w 1419
    //   48: invokeinterface 184 2 0
    //   53: invokeinterface 417 2 0
    //   58: invokevirtual 526	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   61: pop
    //   62: aload_1
    //   63: invokeinterface 529 1 0
    //   68: istore 10
    //   70: iload 10
    //   72: ifne -30 -> 42
    //   75: aload_1
    //   76: ifnull +9 -> 85
    //   79: aload_1
    //   80: invokeinterface 191 1 0
    //   85: aload_2
    //   86: areturn
    //   87: astore 5
    //   89: aload 5
    //   91: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   94: aload_1
    //   95: ifnull -10 -> 85
    //   98: aload_1
    //   99: invokeinterface 191 1 0
    //   104: aload_2
    //   105: areturn
    //   106: astore 6
    //   108: aload_2
    //   109: areturn
    //   110: astore_3
    //   111: aload_1
    //   112: ifnull +9 -> 121
    //   115: aload_1
    //   116: invokeinterface 191 1 0
    //   121: aload_3
    //   122: athrow
    //   123: astore 4
    //   125: goto -4 -> 121
    //   128: astore 7
    //   130: aload_2
    //   131: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   10	22	87	java/lang/Exception
    //   26	42	87	java/lang/Exception
    //   42	70	87	java/lang/Exception
    //   98	104	106	java/lang/Exception
    //   10	22	110	finally
    //   26	42	110	finally
    //   42	70	110	finally
    //   89	94	110	finally
    //   115	121	123	java/lang/Exception
    //   79	85	128	java/lang/Exception
  }

  // ERROR //
  public ArrayList<com.zing.zalo.control.v> ic()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: new 353	java/util/ArrayList
    //   5: dup
    //   6: invokespecial 447	java/util/ArrayList:<init>	()V
    //   9: astore_2
    //   10: aload_0
    //   11: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   14: astore 8
    //   16: iconst_1
    //   17: anewarray 374	java/lang/String
    //   20: astore 9
    //   22: aload 9
    //   24: iconst_0
    //   25: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   28: aastore
    //   29: aload 8
    //   31: ldc_w 1422
    //   34: aload 9
    //   36: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   39: astore 10
    //   41: aload 10
    //   43: astore 4
    //   45: aload 4
    //   47: ifnull +334 -> 381
    //   50: aload 4
    //   52: invokeinterface 411 1 0
    //   57: ifle +324 -> 381
    //   60: aload 4
    //   62: invokeinterface 1425 1 0
    //   67: pop
    //   68: aload 4
    //   70: aload 4
    //   72: ldc_w 455
    //   75: invokeinterface 184 2 0
    //   80: invokeinterface 417 2 0
    //   85: astore 13
    //   87: aload 4
    //   89: aload 4
    //   91: ldc_w 948
    //   94: invokeinterface 184 2 0
    //   99: invokeinterface 417 2 0
    //   104: astore 14
    //   106: aload 4
    //   108: aload 4
    //   110: ldc_w 460
    //   113: invokeinterface 184 2 0
    //   118: invokeinterface 417 2 0
    //   123: astore 15
    //   125: aload 4
    //   127: aload 4
    //   129: ldc_w 464
    //   132: invokeinterface 184 2 0
    //   137: invokeinterface 417 2 0
    //   142: astore 16
    //   144: aload 4
    //   146: aload 4
    //   148: ldc_w 950
    //   151: invokeinterface 184 2 0
    //   156: invokeinterface 417 2 0
    //   161: astore 17
    //   163: aload 4
    //   165: aload 4
    //   167: ldc_w 952
    //   170: invokeinterface 184 2 0
    //   175: invokeinterface 417 2 0
    //   180: astore 18
    //   182: aload 4
    //   184: aload 4
    //   186: ldc_w 954
    //   189: invokeinterface 184 2 0
    //   194: invokeinterface 417 2 0
    //   199: astore 19
    //   201: aload 4
    //   203: aload 4
    //   205: ldc_w 956
    //   208: invokeinterface 184 2 0
    //   213: invokeinterface 417 2 0
    //   218: astore 20
    //   220: aload 4
    //   222: aload 4
    //   224: ldc_w 958
    //   227: invokeinterface 184 2 0
    //   232: invokeinterface 417 2 0
    //   237: astore 21
    //   239: aload 4
    //   241: aload 4
    //   243: ldc_w 960
    //   246: invokeinterface 184 2 0
    //   251: invokeinterface 417 2 0
    //   256: astore 22
    //   258: new 353	java/util/ArrayList
    //   261: dup
    //   262: invokespecial 447	java/util/ArrayList:<init>	()V
    //   265: astore 23
    //   267: aload 19
    //   269: ldc_w 790
    //   272: invokevirtual 964	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   275: astore 24
    //   277: iconst_0
    //   278: istore 25
    //   280: iload 25
    //   282: aload 24
    //   284: arraylength
    //   285: if_icmplt +110 -> 395
    //   288: new 353	java/util/ArrayList
    //   291: dup
    //   292: invokespecial 447	java/util/ArrayList:<init>	()V
    //   295: astore 26
    //   297: aload 21
    //   299: ldc_w 790
    //   302: invokevirtual 964	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   305: astore 27
    //   307: iconst_0
    //   308: istore 28
    //   310: iload 28
    //   312: aload 27
    //   314: arraylength
    //   315: if_icmplt +97 -> 412
    //   318: new 751	com/zing/zalo/control/v
    //   321: dup
    //   322: aload 13
    //   324: aload 14
    //   326: aload 15
    //   328: aload 16
    //   330: aload 17
    //   332: aload 18
    //   334: aload 23
    //   336: aload 20
    //   338: aload 26
    //   340: aload 22
    //   342: invokespecial 967	com/zing/zalo/control/v:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    //   345: astore 29
    //   347: aload_2
    //   348: aload 29
    //   350: invokevirtual 526	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   353: pop
    //   354: getstatic 760	com/zing/zalo/g/a:Du	Ljava/util/Map;
    //   357: aload 13
    //   359: aload 29
    //   361: invokeinterface 76 3 0
    //   366: pop
    //   367: aload 4
    //   369: invokeinterface 999 1 0
    //   374: istore 32
    //   376: iload 32
    //   378: ifne -310 -> 68
    //   381: aload 4
    //   383: ifnull +10 -> 393
    //   386: aload 4
    //   388: invokeinterface 191 1 0
    //   393: aload_2
    //   394: areturn
    //   395: aload 23
    //   397: aload 24
    //   399: iload 25
    //   401: aaload
    //   402: invokevirtual 526	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   405: pop
    //   406: iinc 25 1
    //   409: goto -129 -> 280
    //   412: aload 26
    //   414: aload 27
    //   416: iload 28
    //   418: aaload
    //   419: invokevirtual 526	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   422: pop
    //   423: iinc 28 1
    //   426: goto -116 -> 310
    //   429: astore 6
    //   431: aload 6
    //   433: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   436: aload_1
    //   437: ifnull -44 -> 393
    //   440: aload_1
    //   441: invokeinterface 191 1 0
    //   446: aload_2
    //   447: areturn
    //   448: astore 7
    //   450: aload_2
    //   451: areturn
    //   452: astore_3
    //   453: aconst_null
    //   454: astore 4
    //   456: aload 4
    //   458: ifnull +10 -> 468
    //   461: aload 4
    //   463: invokeinterface 191 1 0
    //   468: aload_3
    //   469: athrow
    //   470: astore 5
    //   472: goto -4 -> 468
    //   475: astore 11
    //   477: aload_2
    //   478: areturn
    //   479: astore_3
    //   480: goto -24 -> 456
    //   483: astore_3
    //   484: aload_1
    //   485: astore 4
    //   487: goto -31 -> 456
    //   490: astore 6
    //   492: aload 4
    //   494: astore_1
    //   495: goto -64 -> 431
    //
    // Exception table:
    //   from	to	target	type
    //   10	41	429	java/lang/Exception
    //   440	446	448	java/lang/Exception
    //   10	41	452	finally
    //   461	468	470	java/lang/Exception
    //   386	393	475	java/lang/Exception
    //   50	68	479	finally
    //   68	277	479	finally
    //   280	307	479	finally
    //   310	376	479	finally
    //   395	406	479	finally
    //   412	423	479	finally
    //   431	436	483	finally
    //   50	68	490	java/lang/Exception
    //   68	277	490	java/lang/Exception
    //   280	307	490	java/lang/Exception
    //   310	376	490	java/lang/Exception
    //   395	406	490	java/lang/Exception
    //   412	423	490	java/lang/Exception
  }

  // ERROR //
  public ArrayList<String> id()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: new 353	java/util/ArrayList
    //   5: dup
    //   6: invokespecial 447	java/util/ArrayList:<init>	()V
    //   9: astore_2
    //   10: aload_0
    //   11: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   14: astore 7
    //   16: iconst_1
    //   17: anewarray 374	java/lang/String
    //   20: astore 8
    //   22: aload 8
    //   24: iconst_0
    //   25: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   28: aastore
    //   29: aload 7
    //   31: ldc_w 1427
    //   34: aload 8
    //   36: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   39: astore_1
    //   40: aload_1
    //   41: ifnull +56 -> 97
    //   44: aload_1
    //   45: invokeinterface 411 1 0
    //   50: ifle +47 -> 97
    //   53: aload_2
    //   54: invokevirtual 450	java/util/ArrayList:clear	()V
    //   57: aload_1
    //   58: invokeinterface 1425 1 0
    //   63: pop
    //   64: aload_2
    //   65: aload_1
    //   66: aload_1
    //   67: ldc_w 1429
    //   70: invokeinterface 184 2 0
    //   75: invokeinterface 417 2 0
    //   80: invokevirtual 526	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   83: pop
    //   84: aload_1
    //   85: invokeinterface 999 1 0
    //   90: istore 12
    //   92: iload 12
    //   94: ifne -30 -> 64
    //   97: aload_1
    //   98: ifnull +9 -> 107
    //   101: aload_1
    //   102: invokeinterface 191 1 0
    //   107: aload_2
    //   108: areturn
    //   109: astore 5
    //   111: aload 5
    //   113: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   116: aload_1
    //   117: ifnull -10 -> 107
    //   120: aload_1
    //   121: invokeinterface 191 1 0
    //   126: aload_2
    //   127: areturn
    //   128: astore 6
    //   130: aload_2
    //   131: areturn
    //   132: astore_3
    //   133: aload_1
    //   134: ifnull +9 -> 143
    //   137: aload_1
    //   138: invokeinterface 191 1 0
    //   143: aload_3
    //   144: athrow
    //   145: astore 4
    //   147: goto -4 -> 143
    //   150: astore 9
    //   152: aload_2
    //   153: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   10	40	109	java/lang/Exception
    //   44	64	109	java/lang/Exception
    //   64	92	109	java/lang/Exception
    //   120	126	128	java/lang/Exception
    //   10	40	132	finally
    //   44	64	132	finally
    //   64	92	132	finally
    //   111	116	132	finally
    //   137	143	145	java/lang/Exception
    //   101	107	150	java/lang/Exception
  }

  // ERROR //
  public ArrayList<String> ie()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: new 353	java/util/ArrayList
    //   5: dup
    //   6: invokespecial 447	java/util/ArrayList:<init>	()V
    //   9: astore_2
    //   10: aload_0
    //   11: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   14: astore 7
    //   16: iconst_1
    //   17: anewarray 374	java/lang/String
    //   20: astore 8
    //   22: aload 8
    //   24: iconst_0
    //   25: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   28: aastore
    //   29: aload 7
    //   31: ldc_w 1432
    //   34: aload 8
    //   36: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   39: astore_1
    //   40: aload_1
    //   41: ifnull +56 -> 97
    //   44: aload_1
    //   45: invokeinterface 411 1 0
    //   50: ifle +47 -> 97
    //   53: aload_2
    //   54: invokevirtual 450	java/util/ArrayList:clear	()V
    //   57: aload_1
    //   58: invokeinterface 1425 1 0
    //   63: pop
    //   64: aload_2
    //   65: aload_1
    //   66: aload_1
    //   67: ldc_w 1434
    //   70: invokeinterface 184 2 0
    //   75: invokeinterface 417 2 0
    //   80: invokevirtual 526	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   83: pop
    //   84: aload_1
    //   85: invokeinterface 999 1 0
    //   90: istore 12
    //   92: iload 12
    //   94: ifne -30 -> 64
    //   97: aload_1
    //   98: ifnull +9 -> 107
    //   101: aload_1
    //   102: invokeinterface 191 1 0
    //   107: aload_2
    //   108: areturn
    //   109: astore 5
    //   111: aload 5
    //   113: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   116: aload_1
    //   117: ifnull -10 -> 107
    //   120: aload_1
    //   121: invokeinterface 191 1 0
    //   126: aload_2
    //   127: areturn
    //   128: astore 6
    //   130: aload_2
    //   131: areturn
    //   132: astore_3
    //   133: aload_1
    //   134: ifnull +9 -> 143
    //   137: aload_1
    //   138: invokeinterface 191 1 0
    //   143: aload_3
    //   144: athrow
    //   145: astore 4
    //   147: goto -4 -> 143
    //   150: astore 9
    //   152: aload_2
    //   153: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   10	40	109	java/lang/Exception
    //   44	64	109	java/lang/Exception
    //   64	92	109	java/lang/Exception
    //   120	126	128	java/lang/Exception
    //   10	40	132	finally
    //   44	64	132	finally
    //   64	92	132	finally
    //   111	116	132	finally
    //   137	143	145	java/lang/Exception
    //   101	107	150	java/lang/Exception
  }

  public void jdMethod_if()
  {
    try
    {
      this.FQ.execSQL("delete from background_profile");
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public void ig()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: aload_0
    //   3: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 6
    //   8: iconst_1
    //   9: anewarray 374	java/lang/String
    //   12: astore 7
    //   14: aload 7
    //   16: iconst_0
    //   17: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   20: aastore
    //   21: aload 6
    //   23: ldc_w 1440
    //   26: aload 7
    //   28: invokevirtual 172	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   31: astore_1
    //   32: aload_1
    //   33: ifnull +331 -> 364
    //   36: aload_1
    //   37: invokeinterface 411 1 0
    //   42: ifle +322 -> 364
    //   45: new 353	java/util/ArrayList
    //   48: dup
    //   49: invokespecial 447	java/util/ArrayList:<init>	()V
    //   52: astore 8
    //   54: aload 8
    //   56: ifnull +10 -> 66
    //   59: aload 8
    //   61: invokeinterface 1412 1 0
    //   66: aload_1
    //   67: invokeinterface 178 1 0
    //   72: pop
    //   73: aload_1
    //   74: aload_1
    //   75: ldc_w 1068
    //   78: invokeinterface 184 2 0
    //   83: invokeinterface 417 2 0
    //   88: astore 13
    //   90: aload_1
    //   91: aload_1
    //   92: ldc_w 1442
    //   95: invokeinterface 184 2 0
    //   100: invokeinterface 417 2 0
    //   105: astore 14
    //   107: aload_1
    //   108: aload_1
    //   109: ldc_w 1074
    //   112: invokeinterface 184 2 0
    //   117: invokeinterface 417 2 0
    //   122: astore 15
    //   124: aload_1
    //   125: aload_1
    //   126: ldc_w 1082
    //   129: invokeinterface 184 2 0
    //   134: invokeinterface 417 2 0
    //   139: astore 16
    //   141: aload_1
    //   142: aload_1
    //   143: ldc_w 1444
    //   146: invokeinterface 184 2 0
    //   151: invokeinterface 417 2 0
    //   156: astore 17
    //   158: aload_1
    //   159: aload_1
    //   160: ldc_w 1070
    //   163: invokeinterface 184 2 0
    //   168: invokeinterface 417 2 0
    //   173: astore 18
    //   175: aload_1
    //   176: aload_1
    //   177: ldc_w 1446
    //   180: invokeinterface 184 2 0
    //   185: invokeinterface 417 2 0
    //   190: astore 19
    //   192: aload_1
    //   193: aload_1
    //   194: ldc_w 948
    //   197: invokeinterface 184 2 0
    //   202: invokeinterface 417 2 0
    //   207: astore 20
    //   209: new 613	com/zing/zalo/control/m
    //   212: dup
    //   213: aload 13
    //   215: invokespecial 1181	com/zing/zalo/control/m:<init>	(Ljava/lang/String;)V
    //   218: astore 21
    //   220: aload 14
    //   222: ldc 72
    //   224: invokevirtual 719	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   227: ifeq +125 -> 352
    //   230: iconst_1
    //   231: istore 22
    //   233: aload 21
    //   235: iload 22
    //   237: putfield 1449	com/zing/zalo/control/m:yB	Z
    //   240: aload 21
    //   242: aload 15
    //   244: putfield 637	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   247: aload 21
    //   249: aload 16
    //   251: putfield 640	com/zing/zalo/control/m:yb	Ljava/lang/String;
    //   254: aload 21
    //   256: aload 17
    //   258: invokestatic 439	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   261: putfield 1452	com/zing/zalo/control/m:yA	I
    //   264: aload 21
    //   266: aload 18
    //   268: putfield 634	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   271: aload 19
    //   273: ldc 72
    //   275: invokevirtual 719	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   278: ifeq +80 -> 358
    //   281: iconst_1
    //   282: istore 23
    //   284: aload 21
    //   286: iload 23
    //   288: putfield 1455	com/zing/zalo/control/m:yC	Z
    //   291: aload 21
    //   293: aload 20
    //   295: invokestatic 439	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   298: putfield 1458	com/zing/zalo/control/m:yD	I
    //   301: aload 8
    //   303: aload 21
    //   305: invokeinterface 1211 2 0
    //   310: pop
    //   311: aload_1
    //   312: invokeinterface 529 1 0
    //   317: ifne -244 -> 73
    //   320: getstatic 1461	com/zing/zalo/g/a:DF	Lcom/zing/zalo/control/u;
    //   323: ifnull +9 -> 332
    //   326: getstatic 1461	com/zing/zalo/g/a:DF	Lcom/zing/zalo/control/u;
    //   329: invokevirtual 1295	com/zing/zalo/control/u:clear	()V
    //   332: getstatic 1461	com/zing/zalo/g/a:DF	Lcom/zing/zalo/control/u;
    //   335: aload 8
    //   337: invokevirtual 1299	com/zing/zalo/control/u:addAll	(Ljava/util/Collection;)Z
    //   340: pop
    //   341: aload_1
    //   342: ifnull +9 -> 351
    //   345: aload_1
    //   346: invokeinterface 191 1 0
    //   351: return
    //   352: iconst_0
    //   353: istore 22
    //   355: goto -122 -> 233
    //   358: iconst_0
    //   359: istore 23
    //   361: goto -77 -> 284
    //   364: getstatic 1461	com/zing/zalo/g/a:DF	Lcom/zing/zalo/control/u;
    //   367: ifnull -26 -> 341
    //   370: getstatic 1461	com/zing/zalo/g/a:DF	Lcom/zing/zalo/control/u;
    //   373: invokevirtual 1295	com/zing/zalo/control/u:clear	()V
    //   376: goto -35 -> 341
    //   379: astore 4
    //   381: aload 4
    //   383: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   386: aload_1
    //   387: ifnull -36 -> 351
    //   390: aload_1
    //   391: invokeinterface 191 1 0
    //   396: return
    //   397: astore 5
    //   399: return
    //   400: astore_2
    //   401: aload_1
    //   402: ifnull +9 -> 411
    //   405: aload_1
    //   406: invokeinterface 191 1 0
    //   411: aload_2
    //   412: athrow
    //   413: astore_3
    //   414: goto -3 -> 411
    //   417: astore 12
    //   419: return
    //   420: astore 10
    //   422: goto -111 -> 311
    //
    // Exception table:
    //   from	to	target	type
    //   2	32	379	java/lang/Exception
    //   36	54	379	java/lang/Exception
    //   59	66	379	java/lang/Exception
    //   66	73	379	java/lang/Exception
    //   73	230	379	java/lang/Exception
    //   233	281	379	java/lang/Exception
    //   284	311	379	java/lang/Exception
    //   311	332	379	java/lang/Exception
    //   332	341	379	java/lang/Exception
    //   364	376	379	java/lang/Exception
    //   390	396	397	java/lang/Exception
    //   2	32	400	finally
    //   36	54	400	finally
    //   59	66	400	finally
    //   66	73	400	finally
    //   73	230	400	finally
    //   233	281	400	finally
    //   284	311	400	finally
    //   311	332	400	finally
    //   332	341	400	finally
    //   364	376	400	finally
    //   381	386	400	finally
    //   405	411	413	java/lang/Exception
    //   345	351	417	java/lang/Exception
    //   73	230	420	java/lang/IllegalArgumentException
    //   233	281	420	java/lang/IllegalArgumentException
    //   284	311	420	java/lang/IllegalArgumentException
  }

  public void ih()
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = com.zing.zalo.g.a.CW;
      localSQLiteDatabase.execSQL("delete from vip_list where currentUserUid = ?", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void j(long paramLong)
  {
    Cursor localCursor = null;
    try
    {
      SQLiteDatabase localSQLiteDatabase1 = this.FQ;
      String[] arrayOfString1 = new String[1];
      arrayOfString1[0] = com.zing.zalo.g.a.CW;
      localCursor = localSQLiteDatabase1.rawQuery("select timestamp, receiverUid, senderUid from chat_content where currentUserUid = ? order by timestamp asc", arrayOfString1);
      if (localCursor.moveToFirst());
      while (true)
      {
        long l = localCursor.getLong(localCursor.getColumnIndex("timestamp"));
        try
        {
          String str1 = localCursor.getString(localCursor.getColumnIndex("receiverUid"));
          String str2 = localCursor.getString(localCursor.getColumnIndex("senderUid"));
          bo(str1);
          bo(str2);
          if (l < paramLong)
          {
            this.FQ.beginTransaction();
            SQLiteDatabase localSQLiteDatabase2 = this.FQ;
            String[] arrayOfString2 = new String[2];
            arrayOfString2[0] = l;
            arrayOfString2[1] = com.zing.zalo.g.a.CW;
            localSQLiteDatabase2.delete("chat_content", "timestamp = ? and currentUserUid = ?", arrayOfString2);
            this.FQ.setTransactionSuccessful();
            this.FQ.endTransaction();
            boolean bool = localCursor.moveToNext();
            if (bool)
              continue;
          }
          return;
        }
        catch (Exception localException2)
        {
          while (true)
            localException2.printStackTrace();
        }
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
      return;
    }
    finally
    {
      if (localCursor != null)
        localCursor.close();
    }
  }

  public void j(m paramm)
  {
    try
    {
      bz(paramm.xU);
      SQLiteDatabase localSQLiteDatabase = this.FQ;
      String[] arrayOfString = new String[11];
      arrayOfString[0] = com.zing.zalo.g.a.CW;
      arrayOfString[1] = paramm.xU;
      arrayOfString[2] = paramm.xV;
      arrayOfString[3] = paramm.xW;
      arrayOfString[4] = paramm.xX;
      arrayOfString[5] = paramm.xY;
      arrayOfString[6] = paramm.xZ;
      arrayOfString[7] = paramm.ya;
      arrayOfString[8] = paramm.yb;
      arrayOfString[9] = paramm.yd;
      arrayOfString[10] = paramm.getAddress();
      localSQLiteDatabase.execSQL("insert into zalo_phonecontacts (currentUserUid, uid, dpn, usr, avt, ged, dob, phone, stt, cover, email) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", arrayOfString);
      return;
    }
    catch (SQLException localSQLException)
    {
      localSQLException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void k(long paramLong)
  {
    Cursor localCursor = null;
    try
    {
      SQLiteDatabase localSQLiteDatabase1 = this.FQ;
      String[] arrayOfString1 = new String[1];
      arrayOfString1[0] = com.zing.zalo.g.a.CW;
      localCursor = localSQLiteDatabase1.rawQuery("select timestamp from new_messages_1 where currentUserUid = ? order by timestamp asc", arrayOfString1);
      if (localCursor.moveToFirst())
      {
        boolean bool;
        do
        {
          long l = localCursor.getLong(localCursor.getColumnIndex("timestamp"));
          if (l >= paramLong)
            break;
          this.FQ.beginTransaction();
          SQLiteDatabase localSQLiteDatabase2 = this.FQ;
          String[] arrayOfString2 = new String[2];
          arrayOfString2[0] = l;
          arrayOfString2[1] = com.zing.zalo.g.a.CW;
          localSQLiteDatabase2.delete("new_messages_1", "timestamp = ? and currentUserUid = ?", arrayOfString2);
          this.FQ.setTransactionSuccessful();
          this.FQ.endTransaction();
          bool = localCursor.moveToNext();
        }
        while (bool);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    finally
    {
      if (localCursor != null)
        localCursor.close();
    }
  }

  public void k(m paramm)
  {
    while (true)
    {
      try
      {
        bK(paramm.xU);
        SQLiteDatabase localSQLiteDatabase = this.FQ;
        String[] arrayOfString = new String[9];
        arrayOfString[0] = com.zing.zalo.g.a.CW;
        arrayOfString[1] = paramm.xU;
        if (paramm.yB)
        {
          str1 = "1";
          arrayOfString[2] = str1;
          arrayOfString[3] = paramm.xX;
          arrayOfString[4] = paramm.yb;
          arrayOfString[5] = paramm.yA;
          arrayOfString[6] = paramm.xV;
          if (paramm.yC)
          {
            str2 = "1";
            arrayOfString[7] = str2;
            arrayOfString[8] = paramm.yD;
            localSQLiteDatabase.execSQL("insert into vip_list (currentUserUid, uid, is_fan, avt, stt, ttf, dpn, chatable, type) values (?, ?, ?, ?, ?, ?, ?, ?, ?)", arrayOfString);
            return;
          }
          String str2 = "0";
          continue;
        }
      }
      catch (SQLException localSQLException)
      {
        localSQLException.printStackTrace();
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      String str1 = "0";
    }
  }

  public void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
  }

  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
  }

  // ERROR //
  public void q(com.zing.zalo.control.b paramb)
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 1493	com/zing/zalo/control/b:wL	Ljava/lang/String;
    //   4: ifnull +26 -> 30
    //   7: aload_1
    //   8: getfield 1493	com/zing/zalo/control/b:wL	Ljava/lang/String;
    //   11: ldc_w 1063
    //   14: invokevirtual 942	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   17: istore 10
    //   19: iload 10
    //   21: ifeq +9 -> 30
    //   24: return
    //   25: astore_3
    //   26: aload_3
    //   27: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   30: aload_1
    //   31: invokevirtual 1494	com/zing/zalo/control/b:getType	()I
    //   34: bipush 6
    //   36: if_icmpne +235 -> 271
    //   39: aload_1
    //   40: getfield 1498	com/zing/zalo/control/b:wW	Lcom/zing/zalo/control/ac;
    //   43: ifnull +228 -> 271
    //   46: aload_1
    //   47: getfield 1498	com/zing/zalo/control/b:wW	Lcom/zing/zalo/control/ac;
    //   50: invokevirtual 546	com/zing/zalo/control/ac:cX	()Ljava/lang/String;
    //   53: astore 9
    //   55: aload 9
    //   57: astore 6
    //   59: aload_0
    //   60: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   63: astore 7
    //   65: bipush 13
    //   67: anewarray 374	java/lang/String
    //   70: astore 8
    //   72: aload 8
    //   74: iconst_0
    //   75: getstatic 421	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   78: aastore
    //   79: aload 8
    //   81: iconst_1
    //   82: aload_1
    //   83: getfield 1500	com/zing/zalo/control/b:message	Ljava/lang/String;
    //   86: aastore
    //   87: aload 8
    //   89: iconst_2
    //   90: aload_1
    //   91: getfield 1501	com/zing/zalo/control/b:gh	Ljava/lang/String;
    //   94: aastore
    //   95: aload 8
    //   97: iconst_3
    //   98: aload_1
    //   99: getfield 1504	com/zing/zalo/control/b:wI	Ljava/lang/String;
    //   102: aastore
    //   103: aload 8
    //   105: iconst_4
    //   106: aload_1
    //   107: getfield 1507	com/zing/zalo/control/b:wJ	Ljava/lang/String;
    //   110: aastore
    //   111: aload 8
    //   113: iconst_5
    //   114: new 503	java/lang/StringBuilder
    //   117: dup
    //   118: aload_1
    //   119: getfield 1508	com/zing/zalo/control/b:timestamp	J
    //   122: invokestatic 549	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   125: invokespecial 512	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   128: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   131: aastore
    //   132: aload 8
    //   134: bipush 6
    //   136: aload_1
    //   137: getfield 1031	com/zing/zalo/control/b:wK	Ljava/lang/String;
    //   140: invokevirtual 1012	java/lang/String:trim	()Ljava/lang/String;
    //   143: aastore
    //   144: aload 8
    //   146: bipush 7
    //   148: aload_1
    //   149: getfield 1511	com/zing/zalo/control/b:wM	Ljava/lang/String;
    //   152: aastore
    //   153: aload 8
    //   155: bipush 8
    //   157: aload_1
    //   158: getfield 1493	com/zing/zalo/control/b:wL	Ljava/lang/String;
    //   161: invokevirtual 1012	java/lang/String:trim	()Ljava/lang/String;
    //   164: aastore
    //   165: aload 8
    //   167: bipush 9
    //   169: new 503	java/lang/StringBuilder
    //   172: dup
    //   173: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   176: aload_1
    //   177: getfield 1513	com/zing/zalo/control/b:type	I
    //   180: invokevirtual 516	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   183: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   186: aastore
    //   187: aload 8
    //   189: bipush 10
    //   191: new 503	java/lang/StringBuilder
    //   194: dup
    //   195: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   198: aload_1
    //   199: getfield 1515	com/zing/zalo/control/b:state	I
    //   202: invokevirtual 516	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   205: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   208: aastore
    //   209: aload 8
    //   211: bipush 11
    //   213: new 503	java/lang/StringBuilder
    //   216: dup
    //   217: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   220: aload_1
    //   221: getfield 1518	com/zing/zalo/control/b:wN	Ljava/lang/String;
    //   224: invokevirtual 1012	java/lang/String:trim	()Ljava/lang/String;
    //   227: invokevirtual 593	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   230: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   233: aastore
    //   234: aload 8
    //   236: bipush 12
    //   238: new 503	java/lang/StringBuilder
    //   241: dup
    //   242: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   245: aload 6
    //   247: invokevirtual 593	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   250: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   253: aastore
    //   254: aload 7
    //   256: ldc_w 1520
    //   259: aload 8
    //   261: invokevirtual 404	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   264: return
    //   265: astore_2
    //   266: aload_2
    //   267: invokevirtual 283	android/database/SQLException:printStackTrace	()V
    //   270: return
    //   271: aload_1
    //   272: invokevirtual 1494	com/zing/zalo/control/b:getType	()I
    //   275: bipush 11
    //   277: if_icmpne +15 -> 292
    //   280: aload_1
    //   281: getfield 1524	com/zing/zalo/control/b:wY	Lcom/zing/zalo/d/a;
    //   284: invokevirtual 1527	com/zing/zalo/d/a:cX	()Ljava/lang/String;
    //   287: astore 6
    //   289: goto -230 -> 59
    //   292: aload_1
    //   293: getfield 1530	com/zing/zalo/control/b:wR	Ljava/lang/String;
    //   296: astore 6
    //   298: goto -239 -> 59
    //   301: astore 5
    //   303: aload 5
    //   305: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   308: ldc_w 265
    //   311: astore 6
    //   313: goto -254 -> 59
    //   316: astore 4
    //   318: aload 4
    //   320: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   323: return
    //
    // Exception table:
    //   from	to	target	type
    //   0	19	25	java/lang/Exception
    //   0	19	265	android/database/SQLException
    //   26	30	265	android/database/SQLException
    //   30	55	265	android/database/SQLException
    //   59	264	265	android/database/SQLException
    //   271	289	265	android/database/SQLException
    //   292	298	265	android/database/SQLException
    //   303	308	265	android/database/SQLException
    //   30	55	301	java/lang/Exception
    //   271	289	301	java/lang/Exception
    //   292	298	301	java/lang/Exception
    //   26	30	316	java/lang/Exception
    //   59	264	316	java/lang/Exception
    //   303	308	316	java/lang/Exception
  }

  // ERROR //
  public void r(com.zing.zalo.control.b paramb)
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 1518	com/zing/zalo/control/b:wN	Ljava/lang/String;
    //   4: invokestatic 1147	com/zing/zalo/db/a:bo	(Ljava/lang/String;)V
    //   7: aload_1
    //   8: getfield 1031	com/zing/zalo/control/b:wK	Ljava/lang/String;
    //   11: invokestatic 1147	com/zing/zalo/db/a:bo	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: getfield 1508	com/zing/zalo/control/b:timestamp	J
    //   18: lstore 5
    //   20: aload_0
    //   21: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   24: invokevirtual 386	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   27: aload_0
    //   28: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   31: astore 7
    //   33: iconst_1
    //   34: anewarray 374	java/lang/String
    //   37: astore 8
    //   39: aload 8
    //   41: iconst_0
    //   42: new 503	java/lang/StringBuilder
    //   45: dup
    //   46: invokespecial 564	java/lang/StringBuilder:<init>	()V
    //   49: lload 5
    //   51: invokevirtual 673	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   54: invokevirtual 519	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   57: aastore
    //   58: aload 7
    //   60: ldc_w 304
    //   63: ldc_w 1053
    //   66: aload 8
    //   68: invokevirtual 392	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   71: pop
    //   72: aload_0
    //   73: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   76: invokevirtual 395	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   79: aload_0
    //   80: getfield 56	com/zing/zalo/db/a:FQ	Landroid/database/sqlite/SQLiteDatabase;
    //   83: invokevirtual 398	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   86: return
    //   87: astore_3
    //   88: aload_3
    //   89: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   92: return
    //   93: astore_2
    //   94: aload_2
    //   95: invokevirtual 283	android/database/SQLException:printStackTrace	()V
    //   98: return
    //   99: astore 4
    //   101: aload 4
    //   103: invokevirtual 284	java/lang/Exception:printStackTrace	()V
    //   106: return
    //
    // Exception table:
    //   from	to	target	type
    //   0	86	87	java/lang/Exception
    //   0	86	93	android/database/SQLException
    //   88	92	93	android/database/SQLException
    //   88	92	99	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.db.a
 * JD-Core Version:    0.6.2
 */