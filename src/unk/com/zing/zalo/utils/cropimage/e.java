package unk.com.zing.zalo.utils.cropimage;

import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;

public class e
{
  View aDe;
  public boolean aDf;
  private f aDg = f.aDu;
  public Rect aDh;
  public RectF aDi;
  public RectF aDj;
  private boolean aDk = false;
  private float aDl;
  private boolean aDm = false;
  private boolean aDn = false;
  private Drawable aDo;
  private Drawable aDp;
  private Drawable aDq;
  private final Paint aDr = new Paint();
  private final Paint aDs = new Paint();
  private final Paint aDt = new Paint();
  public boolean mHidden;
  public Matrix mMatrix;

  public e(View paramView)
  {
    this.aDe = paramView;
  }

  private void fY()
  {
    Resources localResources = this.aDe.getResources();
    this.aDo = localResources.getDrawable(2130837849);
    this.aDp = localResources.getDrawable(2130837848);
    this.aDq = localResources.getDrawable(2130838427);
  }

  private Rect rS()
  {
    RectF localRectF = new RectF(this.aDj.left, this.aDj.top, this.aDj.right, this.aDj.bottom);
    this.mMatrix.mapRect(localRectF);
    return new Rect(Math.round(localRectF.left), Math.round(localRectF.top), Math.round(localRectF.right), Math.round(localRectF.bottom));
  }

  void a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    RectF localRectF;
    float f1;
    if (this.aDk)
    {
      if (paramFloat1 != 0.0F)
        paramFloat2 = paramFloat1 / this.aDl;
    }
    else
    {
      localRectF = new RectF(this.aDj);
      if ((paramFloat1 <= 0.0F) || (localRectF.width() + 2.0F * paramFloat1 <= this.aDi.width()))
        break label433;
      paramFloat1 = (this.aDi.width() - localRectF.width()) / 2.0F;
      if (!this.aDk)
        break label433;
      f1 = paramFloat1 / this.aDl;
    }
    for (float f2 = paramFloat1; ; f2 = paramFloat1)
    {
      if ((f1 > 0.0F) && (localRectF.height() + 2.0F * f1 > this.aDi.height()))
      {
        f1 = (this.aDi.height() - localRectF.height()) / 2.0F;
        if (this.aDk)
          f2 = f1 * this.aDl;
      }
      localRectF.inset(-f2, -f1);
      if (localRectF.width() < 25.0F)
        localRectF.inset(-(25.0F - localRectF.width()) / 2.0F, 0.0F);
      float f3;
      if (this.aDk)
      {
        f3 = 25.0F / this.aDl;
        label209: if (localRectF.height() < f3)
          localRectF.inset(0.0F, -(f3 - localRectF.height()) / 2.0F);
        if (localRectF.left >= this.aDi.left)
          break label355;
        localRectF.offset(this.aDi.left - localRectF.left, 0.0F);
        label272: if (localRectF.top >= this.aDi.top)
          break label394;
        localRectF.offset(0.0F, this.aDi.top - localRectF.top);
      }
      while (true)
      {
        this.aDj.set(localRectF);
        this.aDh = rS();
        this.aDe.invalidate();
        return;
        if (paramFloat2 == 0.0F)
          break;
        paramFloat1 = paramFloat2 * this.aDl;
        break;
        f3 = 25.0F;
        break label209;
        label355: if (localRectF.right <= this.aDi.right)
          break label272;
        localRectF.offset(-(localRectF.right - this.aDi.right), 0.0F);
        break label272;
        label394: if (localRectF.bottom > this.aDi.bottom)
          localRectF.offset(0.0F, -(localRectF.bottom - this.aDi.bottom));
      }
      label433: f1 = paramFloat2;
    }
  }

  public void a(int paramInt, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    Rect localRect = rS();
    if (paramInt == 1)
      return;
    if (paramInt == 32)
    {
      f(paramFloat1 * (this.aDj.width() / localRect.width()), paramFloat2 * (this.aDj.height() / localRect.height()));
      return;
    }
    if ((paramInt & 0x6) == 0)
      paramFloat1 = 0.0F;
    if ((paramInt & 0x18) == 0)
      paramFloat2 = 0.0F;
    float f1 = paramFloat1 * (this.aDj.width() / localRect.width());
    float f2 = paramFloat2 * (this.aDj.height() / localRect.height());
    int i;
    float f3;
    if ((paramInt & 0x2) != 0)
    {
      i = -1;
      f3 = f1 * i;
      if ((paramInt & 0x8) == 0)
        break label157;
    }
    label157: for (int j = -1; ; j = 1)
    {
      a(f3, f2 * j, paramBoolean);
      return;
      i = 1;
      break;
    }
  }

  public void a(Matrix paramMatrix, Rect paramRect, RectF paramRectF, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if ((paramBoolean1) || (paramBoolean2))
      paramBoolean3 = true;
    this.mMatrix = new Matrix(paramMatrix);
    this.aDj = paramRectF;
    this.aDi = new RectF(paramRect);
    this.aDk = paramBoolean3;
    this.aDm = paramBoolean1;
    this.aDn = paramBoolean2;
    this.aDl = (this.aDj.width() / this.aDj.height());
    this.aDh = rS();
    this.aDr.setARGB(125, 50, 50, 50);
    this.aDs.setARGB(125, 50, 50, 50);
    this.aDt.setStrokeWidth(3.0F);
    this.aDt.setStyle(Paint.Style.STROKE);
    this.aDt.setAntiAlias(true);
    this.aDg = f.aDu;
    fY();
  }

  public void a(f paramf)
  {
    if (paramf != this.aDg)
    {
      this.aDg = paramf;
      this.aDe.invalidate();
    }
  }

  public void av(boolean paramBoolean)
  {
    this.aDf = paramBoolean;
  }

  public void aw(boolean paramBoolean)
  {
    this.mHidden = paramBoolean;
  }

  // ERROR //
  public void draw(android.graphics.Canvas paramCanvas)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 205	com/zing/zalo/utils/cropimage/e:mHidden	Z
    //   4: ifeq +4 -> 8
    //   7: return
    //   8: aload_1
    //   9: invokevirtual 214	android/graphics/Canvas:save	()I
    //   12: pop
    //   13: new 216	android/graphics/Path
    //   16: dup
    //   17: invokespecial 217	android/graphics/Path:<init>	()V
    //   20: astore 4
    //   22: aload_0
    //   23: invokevirtual 221	com/zing/zalo/utils/cropimage/e:hasFocus	()Z
    //   26: ifeq +623 -> 649
    //   29: new 113	android/graphics/Rect
    //   32: dup
    //   33: invokespecial 222	android/graphics/Rect:<init>	()V
    //   36: astore 5
    //   38: aload_0
    //   39: getfield 60	com/zing/zalo/utils/cropimage/e:aDe	Landroid/view/View;
    //   42: aload 5
    //   44: invokevirtual 225	android/view/View:getDrawingRect	(Landroid/graphics/Rect;)V
    //   47: aload_0
    //   48: getfield 47	com/zing/zalo/utils/cropimage/e:aDm	Z
    //   51: ifeq +265 -> 316
    //   54: aload_0
    //   55: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   58: invokevirtual 160	android/graphics/Rect:width	()I
    //   61: i2f
    //   62: fstore 24
    //   64: aload_0
    //   65: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   68: invokevirtual 162	android/graphics/Rect:height	()I
    //   71: i2f
    //   72: fstore 25
    //   74: aload 4
    //   76: aload_0
    //   77: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   80: getfield 228	android/graphics/Rect:left	I
    //   83: i2f
    //   84: fload 24
    //   86: fconst_2
    //   87: fdiv
    //   88: fadd
    //   89: aload_0
    //   90: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   93: getfield 230	android/graphics/Rect:top	I
    //   96: i2f
    //   97: fload 25
    //   99: fconst_2
    //   100: fdiv
    //   101: fadd
    //   102: fload 24
    //   104: fconst_2
    //   105: fdiv
    //   106: getstatic 236	android/graphics/Path$Direction:CW	Landroid/graphics/Path$Direction;
    //   109: invokevirtual 240	android/graphics/Path:addCircle	(FFFLandroid/graphics/Path$Direction;)V
    //   112: aload_0
    //   113: getfield 58	com/zing/zalo/utils/cropimage/e:aDt	Landroid/graphics/Paint;
    //   116: ldc 241
    //   118: invokevirtual 245	android/graphics/Paint:setColor	(I)V
    //   121: aload_1
    //   122: aload 4
    //   124: getstatic 251	android/graphics/Region$Op:DIFFERENCE	Landroid/graphics/Region$Op;
    //   127: invokevirtual 255	android/graphics/Canvas:clipPath	(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    //   130: pop
    //   131: aload_0
    //   132: invokevirtual 221	com/zing/zalo/utils/cropimage/e:hasFocus	()Z
    //   135: ifeq +223 -> 358
    //   138: aload_0
    //   139: getfield 54	com/zing/zalo/utils/cropimage/e:aDr	Landroid/graphics/Paint;
    //   142: astore 7
    //   144: aload_1
    //   145: aload 5
    //   147: aload 7
    //   149: invokevirtual 259	android/graphics/Canvas:drawRect	(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    //   152: aload_1
    //   153: invokevirtual 262	android/graphics/Canvas:restore	()V
    //   156: aload_1
    //   157: aload 4
    //   159: aload_0
    //   160: getfield 58	com/zing/zalo/utils/cropimage/e:aDt	Landroid/graphics/Paint;
    //   163: invokevirtual 266	android/graphics/Canvas:drawPath	(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    //   166: aload_0
    //   167: getfield 47	com/zing/zalo/utils/cropimage/e:aDm	Z
    //   170: ifeq +197 -> 367
    //   173: aload_0
    //   174: getfield 82	com/zing/zalo/utils/cropimage/e:aDq	Landroid/graphics/drawable/Drawable;
    //   177: invokevirtual 271	android/graphics/drawable/Drawable:getIntrinsicWidth	()I
    //   180: istore 18
    //   182: aload_0
    //   183: getfield 82	com/zing/zalo/utils/cropimage/e:aDq	Landroid/graphics/drawable/Drawable;
    //   186: invokevirtual 274	android/graphics/drawable/Drawable:getIntrinsicHeight	()I
    //   189: istore 19
    //   191: ldc2_w 275
    //   194: invokestatic 280	java/lang/Math:cos	(D)D
    //   197: aload_0
    //   198: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   201: invokevirtual 160	android/graphics/Rect:width	()I
    //   204: i2d
    //   205: ldc2_w 281
    //   208: ddiv
    //   209: dmul
    //   210: invokestatic 285	java/lang/Math:round	(D)J
    //   213: l2i
    //   214: istore 20
    //   216: iload 20
    //   218: aload_0
    //   219: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   222: getfield 228	android/graphics/Rect:left	I
    //   225: aload_0
    //   226: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   229: invokevirtual 160	android/graphics/Rect:width	()I
    //   232: iconst_2
    //   233: idiv
    //   234: iadd
    //   235: iadd
    //   236: iload 18
    //   238: iconst_2
    //   239: idiv
    //   240: isub
    //   241: istore 21
    //   243: aload_0
    //   244: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   247: getfield 230	android/graphics/Rect:top	I
    //   250: aload_0
    //   251: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   254: invokevirtual 162	android/graphics/Rect:height	()I
    //   257: iconst_2
    //   258: idiv
    //   259: iadd
    //   260: iload 20
    //   262: isub
    //   263: iload 19
    //   265: iconst_2
    //   266: idiv
    //   267: isub
    //   268: istore 22
    //   270: aload_0
    //   271: getfield 82	com/zing/zalo/utils/cropimage/e:aDq	Landroid/graphics/drawable/Drawable;
    //   274: iload 21
    //   276: iload 22
    //   278: iload 21
    //   280: aload_0
    //   281: getfield 82	com/zing/zalo/utils/cropimage/e:aDq	Landroid/graphics/drawable/Drawable;
    //   284: invokevirtual 271	android/graphics/drawable/Drawable:getIntrinsicWidth	()I
    //   287: iadd
    //   288: iload 22
    //   290: aload_0
    //   291: getfield 82	com/zing/zalo/utils/cropimage/e:aDq	Landroid/graphics/drawable/Drawable;
    //   294: invokevirtual 274	android/graphics/drawable/Drawable:getIntrinsicHeight	()I
    //   297: iadd
    //   298: invokevirtual 288	android/graphics/drawable/Drawable:setBounds	(IIII)V
    //   301: aload_0
    //   302: getfield 82	com/zing/zalo/utils/cropimage/e:aDq	Landroid/graphics/drawable/Drawable;
    //   305: aload_1
    //   306: invokevirtual 290	android/graphics/drawable/Drawable:draw	(Landroid/graphics/Canvas;)V
    //   309: return
    //   310: astore_2
    //   311: aload_2
    //   312: invokevirtual 293	java/lang/Exception:printStackTrace	()V
    //   315: return
    //   316: aload 4
    //   318: new 86	android/graphics/RectF
    //   321: dup
    //   322: aload_0
    //   323: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   326: invokespecial 174	android/graphics/RectF:<init>	(Landroid/graphics/Rect;)V
    //   329: getstatic 236	android/graphics/Path$Direction:CW	Landroid/graphics/Path$Direction;
    //   332: invokevirtual 297	android/graphics/Path:addRect	(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    //   335: aload_0
    //   336: getfield 58	com/zing/zalo/utils/cropimage/e:aDt	Landroid/graphics/Paint;
    //   339: ldc_w 298
    //   342: invokevirtual 245	android/graphics/Paint:setColor	(I)V
    //   345: goto -224 -> 121
    //   348: astore 6
    //   350: aload 6
    //   352: invokevirtual 293	java/lang/Exception:printStackTrace	()V
    //   355: goto -224 -> 131
    //   358: aload_0
    //   359: getfield 56	com/zing/zalo/utils/cropimage/e:aDs	Landroid/graphics/Paint;
    //   362: astore 7
    //   364: goto -220 -> 144
    //   367: iconst_1
    //   368: aload_0
    //   369: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   372: getfield 228	android/graphics/Rect:left	I
    //   375: iadd
    //   376: istore 8
    //   378: iconst_1
    //   379: aload_0
    //   380: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   383: getfield 300	android/graphics/Rect:right	I
    //   386: iadd
    //   387: istore 9
    //   389: iconst_4
    //   390: aload_0
    //   391: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   394: getfield 230	android/graphics/Rect:top	I
    //   397: iadd
    //   398: istore 10
    //   400: iconst_3
    //   401: aload_0
    //   402: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   405: getfield 302	android/graphics/Rect:bottom	I
    //   408: iadd
    //   409: istore 11
    //   411: aload_0
    //   412: getfield 76	com/zing/zalo/utils/cropimage/e:aDo	Landroid/graphics/drawable/Drawable;
    //   415: invokevirtual 271	android/graphics/drawable/Drawable:getIntrinsicWidth	()I
    //   418: iconst_2
    //   419: idiv
    //   420: istore 12
    //   422: aload_0
    //   423: getfield 76	com/zing/zalo/utils/cropimage/e:aDo	Landroid/graphics/drawable/Drawable;
    //   426: invokevirtual 274	android/graphics/drawable/Drawable:getIntrinsicHeight	()I
    //   429: iconst_2
    //   430: idiv
    //   431: istore 13
    //   433: aload_0
    //   434: getfield 79	com/zing/zalo/utils/cropimage/e:aDp	Landroid/graphics/drawable/Drawable;
    //   437: invokevirtual 274	android/graphics/drawable/Drawable:getIntrinsicHeight	()I
    //   440: iconst_2
    //   441: idiv
    //   442: istore 14
    //   444: aload_0
    //   445: getfield 79	com/zing/zalo/utils/cropimage/e:aDp	Landroid/graphics/drawable/Drawable;
    //   448: invokevirtual 271	android/graphics/drawable/Drawable:getIntrinsicWidth	()I
    //   451: iconst_2
    //   452: idiv
    //   453: istore 15
    //   455: aload_0
    //   456: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   459: getfield 228	android/graphics/Rect:left	I
    //   462: aload_0
    //   463: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   466: getfield 300	android/graphics/Rect:right	I
    //   469: aload_0
    //   470: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   473: getfield 228	android/graphics/Rect:left	I
    //   476: isub
    //   477: iconst_2
    //   478: idiv
    //   479: iadd
    //   480: istore 16
    //   482: aload_0
    //   483: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   486: getfield 230	android/graphics/Rect:top	I
    //   489: aload_0
    //   490: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   493: getfield 302	android/graphics/Rect:bottom	I
    //   496: aload_0
    //   497: getfield 153	com/zing/zalo/utils/cropimage/e:aDh	Landroid/graphics/Rect;
    //   500: getfield 230	android/graphics/Rect:top	I
    //   503: isub
    //   504: iconst_2
    //   505: idiv
    //   506: iadd
    //   507: istore 17
    //   509: aload_0
    //   510: getfield 76	com/zing/zalo/utils/cropimage/e:aDo	Landroid/graphics/drawable/Drawable;
    //   513: iload 8
    //   515: iload 12
    //   517: isub
    //   518: iload 17
    //   520: iload 13
    //   522: isub
    //   523: iload 8
    //   525: iload 12
    //   527: iadd
    //   528: iload 17
    //   530: iload 13
    //   532: iadd
    //   533: invokevirtual 288	android/graphics/drawable/Drawable:setBounds	(IIII)V
    //   536: aload_0
    //   537: getfield 76	com/zing/zalo/utils/cropimage/e:aDo	Landroid/graphics/drawable/Drawable;
    //   540: aload_1
    //   541: invokevirtual 290	android/graphics/drawable/Drawable:draw	(Landroid/graphics/Canvas;)V
    //   544: aload_0
    //   545: getfield 76	com/zing/zalo/utils/cropimage/e:aDo	Landroid/graphics/drawable/Drawable;
    //   548: iload 9
    //   550: iload 12
    //   552: isub
    //   553: iload 17
    //   555: iload 13
    //   557: isub
    //   558: iload 9
    //   560: iload 12
    //   562: iadd
    //   563: iload 17
    //   565: iload 13
    //   567: iadd
    //   568: invokevirtual 288	android/graphics/drawable/Drawable:setBounds	(IIII)V
    //   571: aload_0
    //   572: getfield 76	com/zing/zalo/utils/cropimage/e:aDo	Landroid/graphics/drawable/Drawable;
    //   575: aload_1
    //   576: invokevirtual 290	android/graphics/drawable/Drawable:draw	(Landroid/graphics/Canvas;)V
    //   579: aload_0
    //   580: getfield 79	com/zing/zalo/utils/cropimage/e:aDp	Landroid/graphics/drawable/Drawable;
    //   583: iload 16
    //   585: iload 15
    //   587: isub
    //   588: iload 10
    //   590: iload 14
    //   592: isub
    //   593: iload 16
    //   595: iload 15
    //   597: iadd
    //   598: iload 10
    //   600: iload 14
    //   602: iadd
    //   603: invokevirtual 288	android/graphics/drawable/Drawable:setBounds	(IIII)V
    //   606: aload_0
    //   607: getfield 79	com/zing/zalo/utils/cropimage/e:aDp	Landroid/graphics/drawable/Drawable;
    //   610: aload_1
    //   611: invokevirtual 290	android/graphics/drawable/Drawable:draw	(Landroid/graphics/Canvas;)V
    //   614: aload_0
    //   615: getfield 79	com/zing/zalo/utils/cropimage/e:aDp	Landroid/graphics/drawable/Drawable;
    //   618: iload 16
    //   620: iload 15
    //   622: isub
    //   623: iload 11
    //   625: iload 14
    //   627: isub
    //   628: iload 16
    //   630: iload 15
    //   632: iadd
    //   633: iload 11
    //   635: iload 14
    //   637: iadd
    //   638: invokevirtual 288	android/graphics/drawable/Drawable:setBounds	(IIII)V
    //   641: aload_0
    //   642: getfield 79	com/zing/zalo/utils/cropimage/e:aDp	Landroid/graphics/drawable/Drawable;
    //   645: aload_1
    //   646: invokevirtual 290	android/graphics/drawable/Drawable:draw	(Landroid/graphics/Canvas;)V
    //   649: return
    //
    // Exception table:
    //   from	to	target	type
    //   0	7	310	java/lang/Exception
    //   8	121	310	java/lang/Exception
    //   131	144	310	java/lang/Exception
    //   144	309	310	java/lang/Exception
    //   316	345	310	java/lang/Exception
    //   350	355	310	java/lang/Exception
    //   358	364	310	java/lang/Exception
    //   367	649	310	java/lang/Exception
    //   121	131	348	java/lang/Exception
  }

  public int e(float paramFloat1, float paramFloat2)
  {
    int i = 1;
    Rect localRect = rS();
    if ((this.aDm) || (this.aDn))
    {
      float f1 = paramFloat1 - localRect.centerX();
      float f2 = paramFloat2 - localRect.centerY();
      int j = (int)Math.sqrt(f1 * f1 + f2 * f2);
      int k = this.aDh.width() / 2;
      if (Math.abs(j - k) <= 50.0F)
        if (Math.abs(f2) > Math.abs(f1))
          if (f2 < 0.0F)
            i = 8;
      while (j >= k)
      {
        return i;
        return 16;
        if (f1 < 0.0F)
          return 2;
        return 4;
      }
      return 32;
    }
    int m;
    int n;
    if ((paramFloat2 >= localRect.top - 50.0F) && (paramFloat2 < 50.0F + localRect.bottom))
    {
      m = i;
      boolean bool1 = paramFloat1 < localRect.left - 50.0F;
      n = 0;
      if (!bool1)
      {
        boolean bool2 = paramFloat1 < 50.0F + localRect.right;
        n = 0;
        if (bool2)
          n = i;
      }
      if ((Math.abs(localRect.left - paramFloat1) >= 50.0F) || (m == 0))
        break label369;
    }
    label369: for (int i1 = 3; ; i1 = i)
    {
      if ((Math.abs(localRect.right - paramFloat1) < 50.0F) && (m != 0))
        i1 |= 4;
      if ((Math.abs(localRect.top - paramFloat2) < 50.0F) && (n != 0))
        i1 |= 8;
      if ((Math.abs(localRect.bottom - paramFloat2) < 50.0F) && (n != 0));
      for (int i2 = i1 | 0x10; ; i2 = i1)
      {
        if ((i2 == i) && (localRect.contains((int)paramFloat1, (int)paramFloat2)))
        {
          return 32;
          m = 0;
          break;
        }
        return i2;
      }
    }
  }

  void f(float paramFloat1, float paramFloat2)
  {
    Rect localRect = new Rect(this.aDh);
    this.aDj.offset(paramFloat1, paramFloat2);
    this.aDj.offset(Math.max(0.0F, this.aDi.left - this.aDj.left), Math.max(0.0F, this.aDi.top - this.aDj.top));
    this.aDj.offset(Math.min(0.0F, this.aDi.right - this.aDj.right), Math.min(0.0F, this.aDi.bottom - this.aDj.bottom));
    this.aDh = rS();
    localRect.union(this.aDh);
    localRect.inset(-50, -50);
    this.aDe.invalidate(localRect);
  }

  public boolean hasFocus()
  {
    return this.aDf;
  }

  public void invalidate()
  {
    this.aDh = rS();
  }

  public Rect rR()
  {
    return new Rect((int)this.aDj.left, (int)this.aDj.top, (int)this.aDj.right, (int)this.aDj.bottom);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.cropimage.e
 * JD-Core Version:    0.6.2
 */