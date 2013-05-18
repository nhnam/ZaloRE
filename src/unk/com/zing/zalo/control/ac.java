package unk.com.zing.zalo.control;

public class ac
{
  private static String zH = "ABCDEFGHIJKLMNOPQRSTUVWXTZÍÌỈĨỊEÉÈẺẼẸÊẾỀỂỄỆÚÙỦŨỤƯỨỪỬỮỰÓÒỎÕỌÔỐỒỔỖỘƠỚỜỞỠỢÁÀẢÃẠÂẤẦẨẪẬĂẮẰẲẴẶ";
  private static int zI = 16;
  private long id = 0L;
  private String kU = "";
  private int level = 0;
  private int state = 11;
  private int type = 6;
  private String zD = "";
  private String zE = "";
  private String zF = "";
  private int zG = 1;

  public ac(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt1, int paramInt2, int paramInt3)
  {
    this.id = paramLong;
    this.zD = paramString1;
    this.zE = paramString2;
    this.kU = paramString3;
    this.zF = paramString4;
    this.level = paramInt1;
    this.zG = paramInt2;
    this.state = paramInt3;
  }

  // ERROR //
  public ac(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 30	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: lconst_0
    //   6: putfield 32	com/zing/zalo/control/ac:id	J
    //   9: aload_0
    //   10: bipush 6
    //   12: putfield 34	com/zing/zalo/control/ac:type	I
    //   15: aload_0
    //   16: ldc 36
    //   18: putfield 38	com/zing/zalo/control/ac:zD	Ljava/lang/String;
    //   21: aload_0
    //   22: ldc 36
    //   24: putfield 40	com/zing/zalo/control/ac:zE	Ljava/lang/String;
    //   27: aload_0
    //   28: ldc 36
    //   30: putfield 42	com/zing/zalo/control/ac:kU	Ljava/lang/String;
    //   33: aload_0
    //   34: ldc 36
    //   36: putfield 44	com/zing/zalo/control/ac:zF	Ljava/lang/String;
    //   39: aload_0
    //   40: iconst_0
    //   41: putfield 46	com/zing/zalo/control/ac:level	I
    //   44: aload_0
    //   45: iconst_1
    //   46: putfield 48	com/zing/zalo/control/ac:zG	I
    //   49: aload_0
    //   50: bipush 11
    //   52: putfield 50	com/zing/zalo/control/ac:state	I
    //   55: new 55	org/json/JSONObject
    //   58: dup
    //   59: aload_1
    //   60: invokespecial 57	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   63: astore_2
    //   64: aload_2
    //   65: ldc 58
    //   67: invokevirtual 62	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   70: ifeq +13 -> 83
    //   73: aload_0
    //   74: aload_2
    //   75: ldc 58
    //   77: invokevirtual 66	org/json/JSONObject:getLong	(Ljava/lang/String;)J
    //   80: putfield 32	com/zing/zalo/control/ac:id	J
    //   83: aload_2
    //   84: ldc 67
    //   86: invokevirtual 62	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   89: ifeq +23 -> 112
    //   92: aload_2
    //   93: ldc 67
    //   95: invokevirtual 71	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   98: ldc 73
    //   100: invokevirtual 79	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   103: ifeq +9 -> 112
    //   106: aload_0
    //   107: bipush 6
    //   109: putfield 34	com/zing/zalo/control/ac:type	I
    //   112: aload_2
    //   113: ldc 81
    //   115: invokevirtual 62	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   118: ifeq +13 -> 131
    //   121: aload_0
    //   122: aload_2
    //   123: ldc 81
    //   125: invokevirtual 71	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   128: putfield 38	com/zing/zalo/control/ac:zD	Ljava/lang/String;
    //   131: aload_2
    //   132: ldc 83
    //   134: invokevirtual 62	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   137: ifeq +13 -> 150
    //   140: aload_0
    //   141: aload_2
    //   142: ldc 83
    //   144: invokevirtual 71	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   147: putfield 40	com/zing/zalo/control/ac:zE	Ljava/lang/String;
    //   150: aload_2
    //   151: ldc 85
    //   153: invokevirtual 62	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   156: ifeq +13 -> 169
    //   159: aload_0
    //   160: aload_2
    //   161: ldc 85
    //   163: invokevirtual 71	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   166: putfield 42	com/zing/zalo/control/ac:kU	Ljava/lang/String;
    //   169: aload_2
    //   170: ldc 87
    //   172: invokevirtual 62	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   175: ifeq +13 -> 188
    //   178: aload_0
    //   179: aload_2
    //   180: ldc 87
    //   182: invokevirtual 71	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   185: putfield 44	com/zing/zalo/control/ac:zF	Ljava/lang/String;
    //   188: aload_2
    //   189: ldc 88
    //   191: invokevirtual 62	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   194: ifeq +13 -> 207
    //   197: aload_0
    //   198: aload_2
    //   199: ldc 88
    //   201: invokevirtual 92	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   204: putfield 46	com/zing/zalo/control/ac:level	I
    //   207: aload_2
    //   208: ldc 94
    //   210: invokevirtual 62	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   213: ifeq +13 -> 226
    //   216: aload_0
    //   217: aload_2
    //   218: ldc 94
    //   220: invokevirtual 92	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   223: putfield 48	com/zing/zalo/control/ac:zG	I
    //   226: aload_2
    //   227: ldc 95
    //   229: invokevirtual 62	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   232: istore 4
    //   234: iload 4
    //   236: ifeq +13 -> 249
    //   239: aload_0
    //   240: aload_2
    //   241: ldc 95
    //   243: invokevirtual 92	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   246: putfield 50	com/zing/zalo/control/ac:state	I
    //   249: return
    //   250: astore_3
    //   251: aload_3
    //   252: invokevirtual 98	java/lang/Exception:printStackTrace	()V
    //   255: return
    //   256: astore 5
    //   258: return
    //
    // Exception table:
    //   from	to	target	type
    //   55	83	250	java/lang/Exception
    //   83	112	250	java/lang/Exception
    //   112	131	250	java/lang/Exception
    //   131	150	250	java/lang/Exception
    //   150	169	250	java/lang/Exception
    //   169	188	250	java/lang/Exception
    //   188	207	250	java/lang/Exception
    //   207	226	250	java/lang/Exception
    //   226	234	250	java/lang/Exception
    //   239	249	256	java/lang/Exception
  }

  public static String K(String paramString1, String paramString2)
  {
    char[] arrayOfChar = (paramString1 + paramString2).toUpperCase().toCharArray();
    for (int i = 0; ; i++)
    {
      if (i >= arrayOfChar.length)
        return new String(arrayOfChar);
      int j = (int)Math.floor(Math.random() * arrayOfChar.length);
      int k = arrayOfChar[i];
      arrayOfChar[i] = arrayOfChar[j];
      arrayOfChar[j] = k;
    }
  }

  public static String aR(int paramInt)
  {
    String str = "";
    for (int i = 0; ; i++)
    {
      if (i >= paramInt)
        return str;
      int j = (int)Math.floor(Math.random() * zH.length());
      str = str + zH.substring(j, j + 1);
    }
  }

  public static String aS(int paramInt)
  {
    if (paramInt == 3)
      return aR(6);
    if (paramInt == 2)
      return aR(6);
    return aR(4);
  }

  public static String aX(String paramString)
  {
    char[] arrayOfChar = paramString.toUpperCase().toCharArray();
    for (int i = 0; ; i++)
    {
      if (i >= arrayOfChar.length)
        return new String(arrayOfChar);
      int j = (int)Math.floor(Math.random() * arrayOfChar.length);
      int k = arrayOfChar[i];
      arrayOfChar[i] = arrayOfChar[j];
      arrayOfChar[j] = k;
    }
  }

  public void aW(String paramString)
  {
    this.zF = paramString;
  }

  public String cX()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("{");
    localStringBuilder.append("\"id\":\"" + this.id + "\",");
    localStringBuilder.append("\"type\":\"draw\",");
    localStringBuilder.append("\"question\":\"" + this.zD + "\",");
    localStringBuilder.append("\"hint\":\"" + this.zE + "\",");
    localStringBuilder.append("\"key\":\"" + this.kU + "\",");
    localStringBuilder.append("\"imageurl\":\"" + this.zF + "\",");
    localStringBuilder.append("\"level\":\"" + this.level + "\",");
    localStringBuilder.append("\"point\":\"" + this.zG + "\",");
    localStringBuilder.append("\"state\":\"" + this.state + "\"");
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }

  public long getId()
  {
    return this.id;
  }

  public String getKey()
  {
    return this.kU;
  }

  public int getLevel()
  {
    return this.level;
  }

  public int getState()
  {
    return this.state;
  }

  public String gq()
  {
    return this.zD;
  }

  public String gr()
  {
    return this.zF;
  }

  public String gs()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("{");
    localStringBuilder.append("\"id\":\"" + this.id + "\",");
    localStringBuilder.append("\"type\":\"answerpassed\",");
    localStringBuilder.append("\"question\":\"" + this.zD + "\",");
    localStringBuilder.append("\"hint\":\"" + this.zE + "\",");
    localStringBuilder.append("\"key\":\"" + this.kU + "\",");
    localStringBuilder.append("\"imageurl\":\"" + this.zF + "\",");
    localStringBuilder.append("\"level\":\"" + this.level + "\",");
    localStringBuilder.append("\"point\":\"" + this.zG + "\",");
    localStringBuilder.append("\"state\":\"" + this.state + "\"");
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }

  public void setState(int paramInt)
  {
    this.state = paramInt;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.ac
 * JD-Core Version:    0.6.2
 */