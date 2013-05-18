package unk.com.zing.zalo.utils.a;

import com.zing.zalo.app.MainApplication;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class d
{
  private static final String aEA;
  static final Pattern aEB;
  private static final Pattern aEC;
  private static final Pattern aED;
  private static final Pattern aEE;
  static final Pattern aEF;
  static final Pattern aEG;
  private static final Pattern aEH;
  private static final String aEI;
  private static final String aEJ;
  static final String aEK;
  private static final Pattern aEL;
  private static final Pattern aEM;
  static final Pattern aEN;
  private static final Pattern aEO;
  private static final Pattern aEP;
  private static final Pattern aEQ;
  private static final Pattern aER;
  private static final Pattern aES;
  private static d aET;
  private static final Logger aEq = Logger.getLogger(d.class.getName());
  public static String aEr = "invalidPhone";
  private static final Map<Character, Character> aEv;
  private static final Map<Character, Character> aEw;
  private static final Map<Character, Character> aEx;
  private static final Map<Character, Character> aEy;
  private static final Pattern aEz;
  private final Map<String, j> aEU = Collections.synchronizedMap(new HashMap());
  private final Map<Integer, j> aEV = Collections.synchronizedMap(new HashMap());
  private final Set<Integer> aEW = new HashSet();
  private p aEX = new p(100);
  private String aEp = "/com/zing/zalo/utils/phonenumbers/data/PhoneNumberMetadataProto";
  private Map<Integer, List<String>> aEs = null;
  private final Set<String> aEt = new HashSet(320);
  private final Set<String> aEu = new HashSet(35);

  static
  {
    HashMap localHashMap1 = new HashMap();
    localHashMap1.put(Character.valueOf('0'), Character.valueOf('0'));
    localHashMap1.put(Character.valueOf('1'), Character.valueOf('1'));
    localHashMap1.put(Character.valueOf('2'), Character.valueOf('2'));
    localHashMap1.put(Character.valueOf('3'), Character.valueOf('3'));
    localHashMap1.put(Character.valueOf('4'), Character.valueOf('4'));
    localHashMap1.put(Character.valueOf('5'), Character.valueOf('5'));
    localHashMap1.put(Character.valueOf('6'), Character.valueOf('6'));
    localHashMap1.put(Character.valueOf('7'), Character.valueOf('7'));
    localHashMap1.put(Character.valueOf('8'), Character.valueOf('8'));
    localHashMap1.put(Character.valueOf('9'), Character.valueOf('9'));
    HashMap localHashMap2 = new HashMap(40);
    localHashMap2.put(Character.valueOf('A'), Character.valueOf('2'));
    localHashMap2.put(Character.valueOf('B'), Character.valueOf('2'));
    localHashMap2.put(Character.valueOf('C'), Character.valueOf('2'));
    localHashMap2.put(Character.valueOf('D'), Character.valueOf('3'));
    localHashMap2.put(Character.valueOf('E'), Character.valueOf('3'));
    localHashMap2.put(Character.valueOf('F'), Character.valueOf('3'));
    localHashMap2.put(Character.valueOf('G'), Character.valueOf('4'));
    localHashMap2.put(Character.valueOf('H'), Character.valueOf('4'));
    localHashMap2.put(Character.valueOf('I'), Character.valueOf('4'));
    localHashMap2.put(Character.valueOf('J'), Character.valueOf('5'));
    localHashMap2.put(Character.valueOf('K'), Character.valueOf('5'));
    localHashMap2.put(Character.valueOf('L'), Character.valueOf('5'));
    localHashMap2.put(Character.valueOf('M'), Character.valueOf('6'));
    localHashMap2.put(Character.valueOf('N'), Character.valueOf('6'));
    localHashMap2.put(Character.valueOf('O'), Character.valueOf('6'));
    localHashMap2.put(Character.valueOf('P'), Character.valueOf('7'));
    localHashMap2.put(Character.valueOf('Q'), Character.valueOf('7'));
    localHashMap2.put(Character.valueOf('R'), Character.valueOf('7'));
    localHashMap2.put(Character.valueOf('S'), Character.valueOf('7'));
    localHashMap2.put(Character.valueOf('T'), Character.valueOf('8'));
    localHashMap2.put(Character.valueOf('U'), Character.valueOf('8'));
    localHashMap2.put(Character.valueOf('V'), Character.valueOf('8'));
    localHashMap2.put(Character.valueOf('W'), Character.valueOf('9'));
    localHashMap2.put(Character.valueOf('X'), Character.valueOf('9'));
    localHashMap2.put(Character.valueOf('Y'), Character.valueOf('9'));
    localHashMap2.put(Character.valueOf('Z'), Character.valueOf('9'));
    aEw = Collections.unmodifiableMap(localHashMap2);
    HashMap localHashMap3 = new HashMap(100);
    localHashMap3.putAll(aEw);
    localHashMap3.putAll(localHashMap1);
    aEx = Collections.unmodifiableMap(localHashMap3);
    HashMap localHashMap4 = new HashMap();
    localHashMap4.putAll(localHashMap1);
    localHashMap4.put(Character.valueOf('+'), Character.valueOf('+'));
    localHashMap4.put(Character.valueOf('*'), Character.valueOf('*'));
    aEv = Collections.unmodifiableMap(localHashMap4);
    HashMap localHashMap5 = new HashMap();
    Iterator localIterator = aEw.keySet().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
      {
        localHashMap5.putAll(localHashMap1);
        localHashMap5.put(Character.valueOf('-'), Character.valueOf('-'));
        localHashMap5.put(Character.valueOf(65293), Character.valueOf('-'));
        localHashMap5.put(Character.valueOf('‐'), Character.valueOf('-'));
        localHashMap5.put(Character.valueOf('‑'), Character.valueOf('-'));
        localHashMap5.put(Character.valueOf('‒'), Character.valueOf('-'));
        localHashMap5.put(Character.valueOf('–'), Character.valueOf('-'));
        localHashMap5.put(Character.valueOf('—'), Character.valueOf('-'));
        localHashMap5.put(Character.valueOf('―'), Character.valueOf('-'));
        localHashMap5.put(Character.valueOf('−'), Character.valueOf('-'));
        localHashMap5.put(Character.valueOf('/'), Character.valueOf('/'));
        localHashMap5.put(Character.valueOf(65295), Character.valueOf('/'));
        localHashMap5.put(Character.valueOf(' '), Character.valueOf(' '));
        localHashMap5.put(Character.valueOf('　'), Character.valueOf(' '));
        localHashMap5.put(Character.valueOf('⁠'), Character.valueOf(' '));
        localHashMap5.put(Character.valueOf('.'), Character.valueOf('.'));
        localHashMap5.put(Character.valueOf(65294), Character.valueOf('.'));
        aEy = Collections.unmodifiableMap(localHashMap5);
        aEz = Pattern.compile("[\\d]+(?:[~⁓∼～][\\d]+)?");
        aEA = Arrays.toString(aEw.keySet().toArray()).replaceAll("[, \\[\\]]", "") + Arrays.toString(aEw.keySet().toArray()).toLowerCase().replaceAll("[, \\[\\]]", "");
        aEB = Pattern.compile("[+＋]+");
        aEC = Pattern.compile("[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～]+");
        aED = Pattern.compile("(\\p{Nd})");
        aEE = Pattern.compile("[+＋\\p{Nd}]");
        aEF = Pattern.compile("[\\\\/] *x");
        aEG = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$");
        aEH = Pattern.compile("(?:.*?[A-Za-z]){3}.*");
        aEI = "\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～*" + aEA + "\\p{Nd}" + "]*";
        aEJ = fc("," + "xｘ#＃~～");
        aEK = fc("xｘ#＃~～");
        aEL = Pattern.compile("(?:" + aEJ + ")$", 66);
        aEM = Pattern.compile(aEI + "(?:" + aEJ + ")?", 66);
        aEN = Pattern.compile("(\\D+)");
        aEO = Pattern.compile("(\\$\\d)");
        aEP = Pattern.compile("\\$NP");
        aEQ = Pattern.compile("\\$FG");
        aER = Pattern.compile("\\$CC");
        aES = Pattern.compile("\\(?\\$1\\)?");
        aET = null;
        return;
      }
      char c = ((Character)localIterator.next()).charValue();
      localHashMap5.put(Character.valueOf(Character.toLowerCase(c)), Character.valueOf(c));
      localHashMap5.put(Character.valueOf(c), Character.valueOf(c));
    }
  }

  static d a(String paramString, Map<Integer, List<String>> paramMap)
  {
    try
    {
      if (aET == null)
      {
        aET = new d();
        aET.aEs = paramMap;
        aET.fd(paramString);
      }
      d locald = aET;
      return locald;
    }
    finally
    {
    }
  }

  private f a(String paramString, j paramj)
  {
    l locall = paramj.sd();
    if ((!locall.sD()) || (!a(paramString, locall)))
      return f.aFp;
    if (a(paramString, paramj.sh()))
      return f.aFi;
    if (a(paramString, paramj.sg()))
      return f.aFh;
    if (a(paramString, paramj.si()))
      return f.aFj;
    if (a(paramString, paramj.sk()))
      return f.aFk;
    if (a(paramString, paramj.sj()))
      return f.aFl;
    if (a(paramString, paramj.sl()))
      return f.aFm;
    if (a(paramString, paramj.sm()))
      return f.aFn;
    if (a(paramString, paramj.sn()))
      return f.aFo;
    if (a(paramString, paramj.se()))
    {
      if (paramj.su())
        return f.aFg;
      if (a(paramString, paramj.sf()))
        return f.aFg;
      return f.aFe;
    }
    if ((!paramj.su()) && (a(paramString, paramj.sf())))
      return f.aFf;
    return f.aFp;
  }

  private g a(Pattern paramPattern, String paramString)
  {
    Matcher localMatcher = paramPattern.matcher(paramString);
    if (localMatcher.matches())
      return g.aFr;
    if (localMatcher.lookingAt())
      return g.aFu;
    return g.aFt;
  }

  private String a(n paramn, List<String> paramList)
  {
    String str1 = a(paramn);
    Iterator localIterator = paramList.iterator();
    String str2;
    j localj;
    do
    {
      do
      {
        if (!localIterator.hasNext())
          return null;
        str2 = (String)localIterator.next();
        localj = fj(str2);
        if (!localj.sz())
          break;
      }
      while (!this.aEX.fE(localj.sA()).matcher(str1).lookingAt());
      return str2;
    }
    while (a(str1, localj) == f.aFp);
    return str2;
  }

  private String a(String paramString1, i parami, e parame, String paramString2)
  {
    String str1 = parami.getFormat();
    Matcher localMatcher1 = this.aEX.fE(parami.getPattern()).matcher(paramString1);
    String str3;
    if ((parame == e.aFb) && (paramString2 != null) && (paramString2.length() > 0) && (parami.sc().length() > 0))
    {
      String str4 = parami.sc();
      String str5 = aER.matcher(str4).replaceFirst(paramString2);
      str3 = localMatcher1.replaceAll(aEO.matcher(str1).replaceFirst(str5));
    }
    while (true)
    {
      if (parame == e.aFc)
      {
        Matcher localMatcher2 = aEC.matcher(str3);
        if (localMatcher2.lookingAt())
          str3 = localMatcher2.replaceFirst("");
        str3 = localMatcher2.reset(str3).replaceAll("-");
      }
      return str3;
      String str2 = parami.sb();
      if ((parame == e.aFb) && (str2 != null) && (str2.length() > 0))
        str3 = localMatcher1.replaceAll(aEO.matcher(str1).replaceFirst(str2));
      else
        str3 = localMatcher1.replaceAll(str1);
    }
  }

  private String a(String paramString, j paramj, e parame)
  {
    return a(paramString, paramj, parame, null);
  }

  private String a(String paramString1, j paramj, e parame, String paramString2)
  {
    if ((paramj.sx().size() == 0) || (parame == e.aFb));
    i locali;
    for (List localList = paramj.sv(); ; localList = paramj.sx())
    {
      locali = a(localList, paramString1);
      if (locali != null)
        break;
      return paramString1;
    }
    return a(paramString1, locali, parame, paramString2);
  }

  private static String a(String paramString, Map<Character, Character> paramMap, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString.length());
    int i = 0;
    if (i >= paramString.length())
      return localStringBuilder.toString();
    char c = paramString.charAt(i);
    Character localCharacter = (Character)paramMap.get(Character.valueOf(Character.toUpperCase(c)));
    if (localCharacter != null)
      localStringBuilder.append(localCharacter);
    while (true)
    {
      i++;
      break;
      if (!paramBoolean)
        localStringBuilder.append(c);
    }
  }

  private void a(int paramInt, e parame, StringBuilder paramStringBuilder)
  {
    switch (rZ()[parame.ordinal()])
    {
    case 3:
    default:
      return;
    case 1:
      paramStringBuilder.insert(0, paramInt).insert(0, '+');
      return;
    case 2:
      paramStringBuilder.insert(0, " ").insert(0, paramInt).insert(0, '+');
      return;
    case 4:
    }
    paramStringBuilder.insert(0, "-").insert(0, paramInt).insert(0, '+').insert(0, "tel:");
  }

  private void a(n paramn, j paramj, e parame, StringBuilder paramStringBuilder)
  {
    if ((paramn.sH()) && (paramn.sI().length() > 0))
    {
      if (parame == e.aFc)
        paramStringBuilder.append(";ext=").append(paramn.sI());
    }
    else
      return;
    if (paramj.sq())
    {
      paramStringBuilder.append(paramj.sr()).append(paramn.sI());
      return;
    }
    paramStringBuilder.append(" ext. ").append(paramn.sI());
  }

  private void a(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, n paramn)
  {
    if (paramString1 == null)
      throw new b(c.aEk, "The phone number supplied was null.");
    if (paramString1.length() > 250)
      throw new b(c.aEn, "The string supplied was too long to parse.");
    StringBuilder localStringBuilder1 = new StringBuilder();
    a(paramString1, localStringBuilder1);
    if (!ff(localStringBuilder1.toString()))
      throw new b(c.aEk, "The string supplied did not seem to be a phone number.");
    if ((paramBoolean2) && (!ak(localStringBuilder1.toString(), paramString2)))
      throw new b(c.aEj, "Missing or invalid default region.");
    if (paramBoolean1)
      paramn.fC(paramString1);
    String str1 = c(localStringBuilder1);
    if (str1.length() > 0)
      paramn.fB(str1);
    j localj = fj(paramString2);
    StringBuilder localStringBuilder2 = new StringBuilder();
    while (true)
    {
      try
      {
        int k = a(localStringBuilder1.toString(), localj, localStringBuilder2, paramBoolean1, paramn);
        i = k;
        if (i != 0)
        {
          String str2 = cr(i);
          if (!str2.equals(paramString2))
            localj = d(i, str2);
          if (localStringBuilder2.length() >= 2)
            break;
          throw new b(c.aEm, "The string supplied is too short to be a phone number.");
        }
      }
      catch (b localb)
      {
        int i;
        Matcher localMatcher = aEB.matcher(localStringBuilder1.toString());
        if ((localb.rX() == c.aEj) && (localMatcher.lookingAt()))
        {
          i = a(localStringBuilder1.substring(localMatcher.end()), localj, localStringBuilder2, paramBoolean1, paramn);
          if (i != 0)
            continue;
          throw new b(c.aEj, "Could not interpret numbers after plus-sign.");
        }
        throw new b(localb.rX(), localb.getMessage());
      }
      b(localStringBuilder1);
      localStringBuilder2.append(localStringBuilder1);
      if (paramString2 != null)
        paramn.cu(localj.so());
      else if (paramBoolean1)
        paramn.sP();
    }
    if (localj != null)
    {
      StringBuilder localStringBuilder3 = new StringBuilder();
      a(localStringBuilder2, localj, localStringBuilder3);
      if (paramBoolean1)
        paramn.fD(localStringBuilder3.toString());
    }
    int j = localStringBuilder2.length();
    if (j < 2)
      throw new b(c.aEm, "The string supplied is too short to be a phone number.");
    if (j > 16)
      throw new b(c.aEn, "The string supplied is too long to be a phone number.");
    if (localStringBuilder2.charAt(0) == '0')
      paramn.aB(true);
    paramn.t(Long.parseLong(localStringBuilder2.toString()));
  }

  private void a(String paramString, StringBuilder paramStringBuilder)
  {
    int i = paramString.indexOf(";phone-context=");
    int k;
    if (i > 0)
    {
      k = i + ";phone-context=".length();
      if (paramString.charAt(k) == '+')
      {
        int m = paramString.indexOf(';', k);
        if (m > 0)
          paramStringBuilder.append(paramString.substring(k, m));
      }
      else
      {
        paramStringBuilder.append(paramString.substring(paramString.indexOf("tel:") + "tel:".length(), i));
      }
    }
    while (true)
    {
      int j = paramStringBuilder.indexOf(";isub=");
      if (j > 0)
        paramStringBuilder.delete(j, paramStringBuilder.length());
      return;
      paramStringBuilder.append(paramString.substring(k));
      break;
      paramStringBuilder.append(fe(paramString));
    }
  }

  private boolean a(String paramString, l paraml)
  {
    Matcher localMatcher1 = this.aEX.fE(paraml.sF()).matcher(paramString);
    Matcher localMatcher2 = this.aEX.fE(paraml.sE()).matcher(paramString);
    return (localMatcher1.matches()) && (localMatcher2.matches());
  }

  private boolean a(Pattern paramPattern, StringBuilder paramStringBuilder)
  {
    Matcher localMatcher1 = paramPattern.matcher(paramStringBuilder);
    int i;
    if (localMatcher1.lookingAt())
    {
      i = localMatcher1.end();
      Matcher localMatcher2 = aED.matcher(paramStringBuilder.substring(i));
      if ((!localMatcher2.find()) || (!fh(localMatcher2.group(1)).equals("0")));
    }
    else
    {
      return false;
    }
    paramStringBuilder.delete(0, i);
    return true;
  }

  private boolean ak(String paramString1, String paramString2)
  {
    return (fi(paramString2)) || ((paramString1 != null) && (paramString1.length() != 0) && (aEB.matcher(paramString1).lookingAt()));
  }

  public static boolean am(String paramString1, String paramString2)
  {
    try
    {
      if (!paramString1.equals(""))
      {
        if (paramString2.equals(""))
          return false;
        String str = com.zing.zalo.g.c.aP(MainApplication.cx());
        d locald = rY();
        n localn1 = locald.al(paramString1, str);
        n localn2 = locald.al(paramString2, str);
        if ((locald.b(localn1)) && (locald.b(localn2)))
        {
          boolean bool = locald.a(localn1, e.aEZ).equals(locald.a(localn2, e.aEZ));
          if (bool)
            return true;
        }
      }
    }
    catch (b localb)
    {
      localb.printStackTrace();
    }
    return false;
  }

  static void b(StringBuilder paramStringBuilder)
  {
    String str = fg(paramStringBuilder.toString());
    paramStringBuilder.replace(0, paramStringBuilder.length(), str);
  }

  private boolean cp(int paramInt)
  {
    return this.aEs.containsKey(Integer.valueOf(paramInt));
  }

  private j d(int paramInt, String paramString)
  {
    if ("001".equals(paramString))
      return cq(paramInt);
    return fj(paramString);
  }

  private static void f(InputStream paramInputStream)
  {
    if (paramInputStream != null);
    try
    {
      paramInputStream.close();
      return;
    }
    catch (IOException localIOException)
    {
      aEq.log(Level.WARNING, "error closing input stream (ignored)", localIOException);
    }
  }

  private static String fc(String paramString)
  {
    return ";ext=(\\p{Nd}{1,7})|[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|[" + paramString + "]|int|anexo|ｉｎｔ)" + "[:\\.．]?[  \\t,-]*" + "(\\p{Nd}{1,7})" + "#?|" + "[- ]+(" + "\\p{Nd}" + "{1,5})#";
  }

  private void fd(String paramString)
  {
    this.aEp = paramString;
    Iterator localIterator = this.aEs.entrySet().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
      {
        if (this.aEt.remove("001"))
          aEq.log(Level.WARNING, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))");
        this.aEu.addAll((Collection)this.aEs.get(Integer.valueOf(1)));
        return;
      }
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      List localList = (List)localEntry.getValue();
      if ((localList.size() == 1) && ("001".equals(localList.get(0))))
        this.aEW.add((Integer)localEntry.getKey());
      else
        this.aEt.addAll(localList);
    }
  }

  static String fe(String paramString)
  {
    Matcher localMatcher1 = aEE.matcher(paramString);
    if (localMatcher1.find())
    {
      String str = paramString.substring(localMatcher1.start());
      Matcher localMatcher2 = aEG.matcher(str);
      if (localMatcher2.find())
      {
        str = str.substring(0, localMatcher2.start());
        aEq.log(Level.FINER, "Stripped trailing characters: " + str);
      }
      Matcher localMatcher3 = aEF.matcher(str);
      if (localMatcher3.find())
        str = str.substring(0, localMatcher3.start());
      return str;
    }
    return "";
  }

  static boolean ff(String paramString)
  {
    if (paramString.length() < 2)
      return false;
    return aEM.matcher(paramString).matches();
  }

  static String fg(String paramString)
  {
    if (aEH.matcher(paramString).matches())
      return a(paramString, aEx, true);
    return fh(paramString);
  }

  public static String fh(String paramString)
  {
    return i(paramString, false).toString();
  }

  private boolean fi(String paramString)
  {
    return (paramString != null) && (this.aEt.contains(paramString));
  }

  private int fk(String paramString)
  {
    j localj = fj(paramString);
    if (localj == null)
      throw new IllegalArgumentException("Invalid region code: " + paramString);
    return localj.so();
  }

  public static String fl(String paramString)
  {
    if (paramString != null);
    try
    {
      if (paramString.trim().length() == 0)
        return aEr;
      String str1 = com.zing.zalo.g.c.aP(MainApplication.cx());
      d locald = rY();
      n localn = locald.al(paramString, str1);
      if (locald.b(localn))
      {
        String str2 = locald.a(localn, e.aEZ);
        return str2;
      }
    }
    catch (b localb)
    {
      localb.printStackTrace();
    }
    return aEr;
  }

  static StringBuilder i(String paramString, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString.length());
    char[] arrayOfChar = paramString.toCharArray();
    int i = arrayOfChar.length;
    int j = 0;
    if (j >= i)
      return localStringBuilder;
    char c = arrayOfChar[j];
    int k = Character.digit(c, 10);
    if (k != -1)
      localStringBuilder.append(k);
    while (true)
    {
      j++;
      break;
      if (paramBoolean)
        localStringBuilder.append(c);
    }
  }

  public static d rY()
  {
    try
    {
      d locald2;
      if (aET == null)
        locald2 = a("/com/zing/zalo/utils/phonenumbers/data/PhoneNumberMetadataProto", a.rW());
      for (d locald1 = locald2; ; locald1 = aET)
        return locald1;
    }
    finally
    {
    }
  }

  int a(String paramString, j paramj, StringBuilder paramStringBuilder, boolean paramBoolean, n paramn)
  {
    if (paramString.length() == 0)
      return 0;
    StringBuilder localStringBuilder1 = new StringBuilder(paramString);
    String str1 = "NonMatch";
    if (paramj != null)
      str1 = paramj.sp();
    o localo = b(localStringBuilder1, str1);
    if (paramBoolean)
      paramn.a(localo);
    if (localo != o.aHd)
    {
      if (localStringBuilder1.length() <= 2)
        throw new b(c.aEl, "Phone number had an IDD, but after this was not long enough to be a viable phone number.");
      int j = a(localStringBuilder1, paramStringBuilder);
      if (j != 0)
      {
        paramn.cu(j);
        return j;
      }
      throw new b(c.aEj, "Country calling code supplied was not recognised.");
    }
    if (paramj != null)
    {
      int i = paramj.so();
      String str2 = String.valueOf(i);
      String str3 = localStringBuilder1.toString();
      if (str3.startsWith(str2))
      {
        StringBuilder localStringBuilder2 = new StringBuilder(str3.substring(str2.length()));
        l locall = paramj.sd();
        Pattern localPattern1 = this.aEX.fE(locall.sE());
        a(localStringBuilder2, paramj, null);
        Pattern localPattern2 = this.aEX.fE(locall.sF());
        if (((!localPattern1.matcher(localStringBuilder1).matches()) && (localPattern1.matcher(localStringBuilder2).matches())) || (a(localPattern2, localStringBuilder1.toString()) == g.aFu))
        {
          paramStringBuilder.append(localStringBuilder2);
          if (paramBoolean)
            paramn.a(o.aHc);
          paramn.cu(i);
          return i;
        }
      }
    }
    paramn.cu(0);
    return 0;
  }

  int a(StringBuilder paramStringBuilder1, StringBuilder paramStringBuilder2)
  {
    if ((paramStringBuilder1.length() == 0) || (paramStringBuilder1.charAt(0) == '0'))
      return 0;
    int i = paramStringBuilder1.length();
    for (int j = 1; ; j++)
    {
      if ((j > 3) || (j > i))
        return 0;
      int k = Integer.parseInt(paramStringBuilder1.substring(0, j));
      if (this.aEs.containsKey(Integer.valueOf(k)))
      {
        paramStringBuilder2.append(paramStringBuilder1.substring(j));
        return k;
      }
    }
  }

  i a(List<i> paramList, String paramString)
  {
    Iterator localIterator = paramList.iterator();
    i locali;
    int i;
    do
    {
      if (!localIterator.hasNext())
        return null;
      locali = (i)localIterator.next();
      i = locali.sa();
    }
    while (((i != 0) && (!this.aEX.fE(locali.cs(i - 1)).matcher(paramString).lookingAt())) || (!this.aEX.fE(locali.getPattern()).matcher(paramString).matches()));
    return locali;
  }

  public String a(n paramn)
  {
    if (paramn.sK());
    for (String str = "0"; ; str = "")
    {
      StringBuilder localStringBuilder = new StringBuilder(str);
      localStringBuilder.append(paramn.sG());
      return localStringBuilder.toString();
    }
  }

  public String a(n paramn, e parame)
  {
    if ((paramn.sG() == 0L) && (paramn.sL()))
    {
      String str = paramn.sM();
      if (str.length() > 0)
        return str;
    }
    StringBuilder localStringBuilder = new StringBuilder(20);
    a(paramn, parame, localStringBuilder);
    return localStringBuilder.toString();
  }

  public void a(n paramn, e parame, StringBuilder paramStringBuilder)
  {
    paramStringBuilder.setLength(0);
    int i = paramn.so();
    String str = a(paramn);
    if (parame == e.aEZ)
    {
      paramStringBuilder.append(str);
      a(i, e.aEZ, paramStringBuilder);
      return;
    }
    if (!cp(i))
    {
      paramStringBuilder.append(str);
      return;
    }
    j localj = d(i, cr(i));
    paramStringBuilder.append(a(str, localj, parame));
    a(paramn, localj, parame, paramStringBuilder);
    a(i, parame, paramStringBuilder);
  }

  public void a(String paramString1, String paramString2, n paramn)
  {
    a(paramString1, paramString2, true, true, paramn);
  }

  public boolean a(n paramn, String paramString)
  {
    boolean bool = true;
    int i = paramn.so();
    j localj = d(i, paramString);
    if ((localj == null) || ((!"001".equals(paramString)) && (i != fk(paramString))))
      bool = false;
    String str;
    do
    {
      int j;
      do
      {
        return bool;
        l locall = localj.sd();
        str = a(paramn);
        if (locall.sD())
          break;
        j = str.length();
      }
      while ((j > 2) && (j <= 16));
      return false;
    }
    while (a(str, localj) != f.aFp);
    return false;
  }

  boolean a(StringBuilder paramStringBuilder1, j paramj, StringBuilder paramStringBuilder2)
  {
    int i = paramStringBuilder1.length();
    String str1 = paramj.ss();
    if ((i == 0) || (str1.length() == 0));
    Matcher localMatcher;
    Pattern localPattern;
    boolean bool;
    int j;
    StringBuilder localStringBuilder;
    do
    {
      String str2;
      do
      {
        do
        {
          return false;
          localMatcher = this.aEX.fE(str1).matcher(paramStringBuilder1);
        }
        while (!localMatcher.lookingAt());
        localPattern = this.aEX.fE(paramj.sd().sE());
        bool = localPattern.matcher(paramStringBuilder1).matches();
        j = localMatcher.groupCount();
        str2 = paramj.st();
        if ((str2 != null) && (str2.length() != 0) && (localMatcher.group(j) != null))
          break;
      }
      while ((bool) && (!localPattern.matcher(paramStringBuilder1.substring(localMatcher.end())).matches()));
      if ((paramStringBuilder2 != null) && (j > 0) && (localMatcher.group(j) != null))
        paramStringBuilder2.append(localMatcher.group(1));
      paramStringBuilder1.delete(0, localMatcher.end());
      return true;
      localStringBuilder = new StringBuilder(paramStringBuilder1);
      localStringBuilder.replace(0, i, localMatcher.replaceFirst(str2));
    }
    while ((bool) && (!localPattern.matcher(localStringBuilder.toString()).matches()));
    if ((paramStringBuilder2 != null) && (j > 1))
      paramStringBuilder2.append(localMatcher.group(1));
    paramStringBuilder1.replace(0, paramStringBuilder1.length(), localStringBuilder.toString());
    return true;
  }

  public n al(String paramString1, String paramString2)
  {
    n localn = new n();
    a(paramString1, paramString2, localn);
    return localn;
  }

  o b(StringBuilder paramStringBuilder, String paramString)
  {
    if (paramStringBuilder.length() == 0)
      return o.aHd;
    Matcher localMatcher = aEB.matcher(paramStringBuilder);
    if (localMatcher.lookingAt())
    {
      paramStringBuilder.delete(0, localMatcher.end());
      b(paramStringBuilder);
      return o.aHa;
    }
    Pattern localPattern = this.aEX.fE(paramString);
    b(paramStringBuilder);
    if (a(localPattern, paramStringBuilder))
      return o.aHb;
    return o.aHd;
  }

  public boolean b(n paramn)
  {
    return a(paramn, c(paramn));
  }

  public String c(n paramn)
  {
    int i = paramn.so();
    List localList = (List)this.aEs.get(Integer.valueOf(i));
    if (localList == null)
    {
      String str = a(paramn);
      aEq.log(Level.WARNING, "Missing/invalid country_code (" + i + ") for number " + str);
      return null;
    }
    if (localList.size() == 1)
      return (String)localList.get(0);
    return a(paramn, localList);
  }

  String c(StringBuilder paramStringBuilder)
  {
    Matcher localMatcher = aEL.matcher(paramStringBuilder);
    int i;
    int j;
    if ((localMatcher.find()) && (ff(paramStringBuilder.substring(0, localMatcher.start()))))
    {
      i = 1;
      j = localMatcher.groupCount();
    }
    while (true)
    {
      if (i > j)
        return "";
      if (localMatcher.group(i) != null)
      {
        String str = localMatcher.group(i);
        paramStringBuilder.delete(localMatcher.start(), paramStringBuilder.length());
        return str;
      }
      i++;
    }
  }

  // ERROR //
  void c(String paramString1, String paramString2, int paramInt)
  {
    // Byte code:
    //   0: ldc_w 785
    //   3: aload_2
    //   4: invokevirtual 624	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   7: istore 4
    //   9: new 143	java/lang/StringBuilder
    //   12: dup
    //   13: aload_1
    //   14: invokestatic 166	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   17: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   20: ldc_w 1032
    //   23: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: astore 5
    //   28: iload 4
    //   30: ifeq +88 -> 118
    //   33: iload_3
    //   34: invokestatic 941	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   37: astore 6
    //   39: aload 5
    //   41: aload 6
    //   43: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   46: invokevirtual 178	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   49: astore 7
    //   51: ldc 2
    //   53: aload 7
    //   55: invokevirtual 1036	java/lang/Class:getResourceAsStream	(Ljava/lang/String;)Ljava/io/InputStream;
    //   58: astore 8
    //   60: aload 8
    //   62: ifnonnull +62 -> 124
    //   65: getstatic 70	com/zing/zalo/utils/a/d:aEq	Ljava/util/logging/Logger;
    //   68: getstatic 1039	java/util/logging/Level:SEVERE	Ljava/util/logging/Level;
    //   71: new 143	java/lang/StringBuilder
    //   74: dup
    //   75: ldc_w 1041
    //   78: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   81: aload 7
    //   83: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: invokevirtual 178	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   89: invokevirtual 835	java/util/logging/Logger:log	(Ljava/util/logging/Level;Ljava/lang/String;)V
    //   92: new 1043	java/lang/RuntimeException
    //   95: dup
    //   96: new 143	java/lang/StringBuilder
    //   99: dup
    //   100: ldc_w 1041
    //   103: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   106: aload 7
    //   108: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   111: invokevirtual 178	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   114: invokespecial 1044	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   117: athrow
    //   118: aload_2
    //   119: astore 6
    //   121: goto -82 -> 39
    //   124: new 1046	java/io/ObjectInputStream
    //   127: dup
    //   128: aload 8
    //   130: invokespecial 1048	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   133: astore 9
    //   135: new 1050	com/zing/zalo/utils/a/k
    //   138: dup
    //   139: invokespecial 1051	com/zing/zalo/utils/a/k:<init>	()V
    //   142: astore 10
    //   144: aload 10
    //   146: aload 9
    //   148: invokevirtual 1055	com/zing/zalo/utils/a/k:readExternal	(Ljava/io/ObjectInput;)V
    //   151: aload 10
    //   153: invokevirtual 1058	com/zing/zalo/utils/a/k:sB	()Ljava/util/List;
    //   156: astore 13
    //   158: aload 13
    //   160: invokeinterface 1061 1 0
    //   165: ifeq +125 -> 290
    //   168: getstatic 70	com/zing/zalo/utils/a/d:aEq	Ljava/util/logging/Logger;
    //   171: getstatic 1039	java/util/logging/Level:SEVERE	Ljava/util/logging/Level;
    //   174: new 143	java/lang/StringBuilder
    //   177: dup
    //   178: ldc_w 1063
    //   181: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   184: aload 7
    //   186: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   189: invokevirtual 178	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   192: invokevirtual 835	java/util/logging/Logger:log	(Ljava/util/logging/Level;Ljava/lang/String;)V
    //   195: new 1043	java/lang/RuntimeException
    //   198: dup
    //   199: new 143	java/lang/StringBuilder
    //   202: dup
    //   203: ldc_w 1063
    //   206: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   209: aload 7
    //   211: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   214: invokevirtual 178	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   217: invokespecial 1044	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   220: athrow
    //   221: astore 12
    //   223: getstatic 70	com/zing/zalo/utils/a/d:aEq	Ljava/util/logging/Logger;
    //   226: getstatic 1039	java/util/logging/Level:SEVERE	Ljava/util/logging/Level;
    //   229: new 143	java/lang/StringBuilder
    //   232: dup
    //   233: ldc_w 1065
    //   236: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   239: aload 7
    //   241: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   244: invokevirtual 178	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   247: aload 12
    //   249: invokevirtual 810	java/util/logging/Logger:log	(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   252: new 1043	java/lang/RuntimeException
    //   255: dup
    //   256: new 143	java/lang/StringBuilder
    //   259: dup
    //   260: ldc_w 1065
    //   263: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   266: aload 7
    //   268: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   271: invokevirtual 178	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   274: aload 12
    //   276: invokespecial 1068	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   279: athrow
    //   280: astore 11
    //   282: aload 9
    //   284: invokestatic 1070	com/zing/zalo/utils/a/d:f	(Ljava/io/InputStream;)V
    //   287: aload 11
    //   289: athrow
    //   290: aload 13
    //   292: invokeinterface 496 1 0
    //   297: iconst_1
    //   298: if_icmple +30 -> 328
    //   301: getstatic 70	com/zing/zalo/utils/a/d:aEq	Ljava/util/logging/Logger;
    //   304: getstatic 804	java/util/logging/Level:WARNING	Ljava/util/logging/Level;
    //   307: new 143	java/lang/StringBuilder
    //   310: dup
    //   311: ldc_w 1072
    //   314: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   317: aload 7
    //   319: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   322: invokevirtual 178	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   325: invokevirtual 835	java/util/logging/Logger:log	(Ljava/util/logging/Level;Ljava/lang/String;)V
    //   328: aload 13
    //   330: iconst_0
    //   331: invokeinterface 849 2 0
    //   336: checkcast 316	com/zing/zalo/utils/a/j
    //   339: astore 14
    //   341: iload 4
    //   343: ifeq +25 -> 368
    //   346: aload_0
    //   347: getfield 299	com/zing/zalo/utils/a/d:aEV	Ljava/util/Map;
    //   350: iload_3
    //   351: invokestatic 780	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   354: aload 14
    //   356: invokeinterface 1073 3 0
    //   361: pop
    //   362: aload 9
    //   364: invokestatic 1070	com/zing/zalo/utils/a/d:f	(Ljava/io/InputStream;)V
    //   367: return
    //   368: aload_0
    //   369: getfield 297	com/zing/zalo/utils/a/d:aEU	Ljava/util/Map;
    //   372: aload_2
    //   373: aload 14
    //   375: invokeinterface 1073 3 0
    //   380: pop
    //   381: goto -19 -> 362
    //   384: astore 11
    //   386: aconst_null
    //   387: astore 9
    //   389: goto -107 -> 282
    //   392: astore 12
    //   394: aconst_null
    //   395: astore 9
    //   397: goto -174 -> 223
    //
    // Exception table:
    //   from	to	target	type
    //   135	221	221	java/io/IOException
    //   290	328	221	java/io/IOException
    //   328	341	221	java/io/IOException
    //   346	362	221	java/io/IOException
    //   368	381	221	java/io/IOException
    //   135	221	280	finally
    //   223	280	280	finally
    //   290	328	280	finally
    //   328	341	280	finally
    //   346	362	280	finally
    //   368	381	280	finally
    //   124	135	384	finally
    //   124	135	392	java/io/IOException
  }

  j cq(int paramInt)
  {
    synchronized (this.aEV)
    {
      if (!this.aEs.containsKey(Integer.valueOf(paramInt)))
        return null;
      if (!this.aEV.containsKey(Integer.valueOf(paramInt)))
        c(this.aEp, "001", paramInt);
      return (j)this.aEV.get(Integer.valueOf(paramInt));
    }
  }

  public String cr(int paramInt)
  {
    List localList = (List)this.aEs.get(Integer.valueOf(paramInt));
    if (localList == null)
      return "ZZ";
    return (String)localList.get(0);
  }

  j fj(String paramString)
  {
    if (!fi(paramString))
      return null;
    synchronized (this.aEU)
    {
      if (!this.aEU.containsKey(paramString))
        c(this.aEp, paramString, 0);
      return (j)this.aEU.get(paramString);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.a.d
 * JD-Core Version:    0.6.2
 */