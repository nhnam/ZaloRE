.class public Lcom/a/b/e;
.super Lcom/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/b/a",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lcom/a/b/e;",
        ">;"
    }
.end annotation


# static fields
.field private static ha:I

.field private static hb:I

.field private static hc:I

.field private static hd:I

.field private static he:I

.field private static hf:Z

.field private static hg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static hi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static hj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/widget/ImageView;",
            "Lcom/a/b/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static hu:Landroid/graphics/Bitmap;

.field private static hv:Landroid/graphics/Bitmap;


# instance fields
.field private animation:I

.field private gV:Z

.field private hk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private hl:I

.field private hm:I

.field private hn:Ljava/io/File;

.field private ho:Landroid/graphics/Bitmap;

.field private hp:Landroid/graphics/Bitmap;

.field private hq:F

.field private hr:I

.field private hs:Z

.field private ht:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    sput v0, Lcom/a/b/e;->ha:I

    sput v0, Lcom/a/b/e;->hb:I

    const/16 v0, 0x9c4

    sput v0, Lcom/a/b/e;->hc:I

    const v0, 0x27100

    sput v0, Lcom/a/b/e;->hd:I

    const v0, 0xf4240

    sput v0, Lcom/a/b/e;->he:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/b/e;->hf:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/b/e;->hj:Ljava/util/HashMap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/a/b/e;->hu:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/a/b/e;->hv:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/a/b/a;-><init>()V

    iput-boolean v1, p0, Lcom/a/b/e;->hs:Z

    const v0, 0x7f7fffff

    iput v0, p0, Lcom/a/b/e;->ht:F

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/a/b/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/e;

    invoke-virtual {v0, v1}, Lcom/a/b/e;->e(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/e;

    invoke-virtual {v0, v1}, Lcom/a/b/e;->d(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/a/b/e;->g(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static D(I)V
    .locals 0

    sput p0, Lcom/a/b/e;->hb:I

    invoke-static {}, Lcom/a/b/e;->clearCache()V

    return-void
.end method

.method public static E(I)V
    .locals 0

    sput p0, Lcom/a/b/e;->hd:I

    invoke-static {}, Lcom/a/b/e;->clearCache()V

    return-void
.end method

.method public static F(I)V
    .locals 0

    sput p0, Lcom/a/b/e;->he:I

    invoke-static {}, Lcom/a/b/e;->clearCache()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float v5, p1

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v6, -0xbdbdbe

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/a/b/e;->hu:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Lcom/a/b/e;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/a/b/e;->aH()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/a/b/e;->aI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/a/b/e;->aJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/a/b/e;->aw()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    sput-object v1, Lcom/a/b/e;->hi:Ljava/util/Map;

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;[B)Landroid/graphics/Bitmap;
    .locals 3

    iget v0, p0, Lcom/a/b/e;->hl:I

    iget-boolean v1, p0, Lcom/a/b/e;->hs:Z

    iget v2, p0, Lcom/a/b/e;->hr:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/a/b/e;->a(Ljava/lang/String;[BIZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[BIZI)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get resized image : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/e;->t(Ljava/lang/String;)V

    if-lez p2, :cond_2

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, v2}, Lcom/a/b/e;->a(Ljava/lang/String;[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez p3, :cond_0

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    invoke-static {v0, p2}, Lcom/a/b/e;->b(II)I

    move-result v2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/a/b/e;->a(Ljava/lang/String;[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-lez p4, :cond_1

    invoke-static {v0, p4}, Lcom/a/b/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/b/e;->clearCache()V

    invoke-static {v0}, Lcom/a/c/a;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0, p2}, Lcom/a/b/e;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_1

    const-string v1, "decode image failed"

    invoke-static {v1, p0}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/a/c/f;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/a/c/f;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;FF)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/a;Lcom/a/b/f;)V
    .locals 17

    move-object/from16 v0, p6

    iget-boolean v5, v0, Lcom/a/b/f;->gq:Z

    move-object/from16 v0, p6

    iget-boolean v6, v0, Lcom/a/b/f;->gp:Z

    move-object/from16 v0, p6

    iget v7, v0, Lcom/a/b/f;->hl:I

    move-object/from16 v0, p6

    iget v8, v0, Lcom/a/b/f;->hm:I

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/a/b/f;->hp:Landroid/graphics/Bitmap;

    move-object/from16 v0, p6

    iget v10, v0, Lcom/a/b/f;->animation:I

    move-object/from16 v0, p6

    iget v11, v0, Lcom/a/b/f;->hq:F

    move-object/from16 v0, p6

    iget v12, v0, Lcom/a/b/f;->ht:F

    move-object/from16 v0, p6

    iget v15, v0, Lcom/a/b/f;->fA:I

    move-object/from16 v0, p6

    iget v0, v0, Lcom/a/b/f;->hr:I

    move/from16 v16, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-static/range {v1 .. v16}, Lcom/a/b/e;->a(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFFLjava/lang/Object;Lcom/a/a/a;II)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFFLjava/lang/Object;Lcom/a/a/a;II)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Aync: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; imageViewId= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/b/e;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move/from16 v0, p15

    invoke-static {p3, p6, v0}, Lcom/a/b/e;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    const v1, 0x40ff0001

    invoke-virtual {p2, v1, p3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x0

    move-object/from16 v0, p12

    invoke-static {v0, p3, v1}, Lcom/a/c/c;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v8, 0x4

    move-object v1, p2

    move-object/from16 v3, p8

    move/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    invoke-static/range {v1 .. v8}, Lcom/a/b/e;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFI)V

    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/a/b/e;

    invoke-direct {v2}, Lcom/a/b/e;-><init>()V

    invoke-virtual {v2, p3}, Lcom/a/b/e;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/e;

    invoke-virtual {v1, p2}, Lcom/a/b/e;->a(Landroid/widget/ImageView;)Lcom/a/b/e;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/a/b/e;->e(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/e;

    invoke-virtual {v1, p5}, Lcom/a/b/e;->d(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/e;

    invoke-virtual {v1, p6}, Lcom/a/b/e;->z(I)Lcom/a/b/e;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/a/b/e;->A(I)Lcom/a/b/e;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/a/b/e;->a(Landroid/graphics/Bitmap;)Lcom/a/b/e;

    move-result-object v1

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/a/b/e;->B(I)Lcom/a/b/e;

    move-result-object v1

    move/from16 v0, p10

    invoke-virtual {v1, v0}, Lcom/a/b/e;->d(F)Lcom/a/b/e;

    move-result-object v1

    move/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/a/b/e;->e(F)Lcom/a/b/e;

    move-result-object v1

    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Lcom/a/b/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/e;

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Lcom/a/b/e;->a(Lcom/a/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/e;

    move/from16 v0, p14

    invoke-virtual {v1, v0}, Lcom/a/b/e;->v(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/e;

    move/from16 v0, p15

    invoke-virtual {v1, v0}, Lcom/a/b/e;->C(I)Lcom/a/b/e;

    if-eqz p0, :cond_2

    invoke-virtual {v2, p0}, Lcom/a/b/e;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Lcom/a/b/e;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFI)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p3}, Lcom/a/b/e;->a(Landroid/view/View;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v0, p5, p6}, Lcom/a/b/e;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p4, p7}, Lcom/a/b/e;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f80

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, p5, p6}, Lcom/a/b/e;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v5

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    if-lez p4, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/a/b/e;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/a/b/d;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x40ff0001

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p3, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/a/b/e;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/a/b/d;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/a/b/e;->f(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, p3, p4, v1}, Lcom/a/b/e;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap;Z)V
    .locals 2

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/a/b/e;->aJ()Ljava/util/Map;

    move-result-object v0

    :goto_1
    if-gtz p1, :cond_2

    if-lez p2, :cond_5

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/a/b/e;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget v1, Lcom/a/b/e;->hc:I

    if-gt v0, v1, :cond_4

    invoke-static {}, Lcom/a/b/e;->aI()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/a/b/e;->aH()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    const v2, 0x40ff0001

    const/4 v1, 0x1

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b/e;->hp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2, v2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/a/b/e;->hp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/b/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/a/b/e;->hp:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/a/b/e;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/a/b/e;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V
    .locals 8

    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/a/b/e;->hp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/b/e;->hp:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/a/b/e;->hq:F

    iget v2, p0, Lcom/a/b/e;->ht:F

    invoke-static {p2, v0, v1, v2}, Lcom/a/b/e;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    iget v0, p0, Lcom/a/b/e;->hq:F

    iget v1, p0, Lcom/a/b/e;->ht:F

    invoke-static {p2, p3, v0, v1}, Lcom/a/b/e;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/a/b/e;->go:Lcom/a/b/d;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/a/b/e;->hp:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/a/b/e;->hm:I

    iget v4, p0, Lcom/a/b/e;->animation:I

    iget v5, p0, Lcom/a/b/e;->hq:F

    iget v6, p0, Lcom/a/b/e;->ht:F

    iget-object v0, p0, Lcom/a/b/e;->go:Lcom/a/b/d;

    invoke-virtual {v0}, Lcom/a/b/d;->getSource()I

    move-result v7

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/a/b/e;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFI)V

    goto :goto_0
.end method

.method private aF()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/b/e;->hk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/a/b/e;->hm:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/b/e;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/a/b/e;->hm:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v0}, Lcom/a/b/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected static aG()V
    .locals 1

    sget-object v0, Lcom/a/b/e;->hj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private static aH()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/a/b/e;->hh:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/c/b;

    sget v1, Lcom/a/b/e;->hb:I

    sget v2, Lcom/a/b/e;->hd:I

    sget v3, Lcom/a/b/e;->he:I

    invoke-direct {v0, v1, v2, v3}, Lcom/a/c/b;-><init>(III)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/a/b/e;->hh:Ljava/util/Map;

    :cond_0
    sget-object v0, Lcom/a/b/e;->hh:Ljava/util/Map;

    return-object v0
.end method

.method private static aI()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/a/b/e;->hg:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/c/b;

    sget v1, Lcom/a/b/e;->ha:I

    sget v2, Lcom/a/b/e;->hc:I

    const v3, 0x3d090

    invoke-direct {v0, v1, v2, v3}, Lcom/a/c/b;-><init>(III)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/a/b/e;->hg:Ljava/util/Map;

    :cond_0
    sget-object v0, Lcom/a/b/e;->hg:Ljava/util/Map;

    return-object v0
.end method

.method private static aJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/a/b/e;->hi:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/c/b;

    const/16 v1, 0x64

    sget v2, Lcom/a/b/e;->hd:I

    const v3, 0x3d090

    invoke-direct {v0, v1, v2, v3}, Lcom/a/c/b;-><init>(III)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/a/b/e;->hi:Ljava/util/Map;

    :cond_0
    sget-object v0, Lcom/a/b/e;->hi:Ljava/util/Map;

    return-object v0
.end method

.method private static b(II)I
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    mul-int/lit8 v2, p1, 0x2

    if-lt p0, v2, :cond_0

    div-int/lit8 p0, p0, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/a/b/e;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-lez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-lez p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    sget-object v0, Lcom/a/b/e;->hj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    sget-object v0, Lcom/a/b/e;->hj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-virtual {v0, p2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/a/b/e;->hj:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/a/b/e;->hj:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static c(II)Z
    .locals 2

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    :pswitch_2
    if-ne p1, v0, :cond_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static clearCache()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/a/b/e;->hh:Ljava/util/Map;

    sput-object v0, Lcom/a/b/e;->hg:Ljava/util/Map;

    sput-object v0, Lcom/a/b/e;->hi:Ljava/util/Map;

    return-void
.end method

.method private static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v1, v3

    new-array v3, v1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_5
    array-length v2, v3

    invoke-static {v3, v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_2
    :goto_4
    :try_start_a
    throw v1

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v3, v0

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/a/b/e;->aH()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/a/b/e;->aI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/a/b/e;->aJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(I)Lcom/a/b/e;
    .locals 0

    iput p1, p0, Lcom/a/b/e;->hm:I

    return-object p0
.end method

.method public B(I)Lcom/a/b/e;
    .locals 0

    iput p1, p0, Lcom/a/b/e;->animation:I

    return-object p0
.end method

.method public C(I)Lcom/a/b/e;
    .locals 0

    iput p1, p0, Lcom/a/b/e;->hr:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/a/b/e;
    .locals 0

    iput-object p1, p0, Lcom/a/b/e;->hp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/a/b/e;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/a/b/e;->hk:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method protected a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/a/b/e;->hn:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b/e;->hn:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b/e;->hn:Ljava/io/File;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/a/b/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic a(Ljava/lang/String;Ljava/io/File;Lcom/a/b/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/b/e;->b(Ljava/lang/String;Ljava/io/File;Lcom/a/b/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;[BLcom/a/b/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/b/e;->b(Ljava/lang/String;[BLcom/a/b/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    iget v0, p0, Lcom/a/b/e;->hl:I

    iget v1, p0, Lcom/a/b/e;->hr:I

    iget-boolean v2, p0, Lcom/a/b/e;->gV:Z

    invoke-static {p1, v0, v1, p2, v2}, Lcom/a/b/e;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/a/b/d;)V
    .locals 8

    iget-object v0, p0, Lcom/a/b/e;->hk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget-object v0, Lcom/a/b/e;->hj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/WeakHashMap;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/a/b/e;->a(Lcom/a/b/e;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/a/b/d;)V

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/e;

    iput-object p3, v1, Lcom/a/b/e;->go:Lcom/a/b/d;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/a/b/e;->a(Lcom/a/b/e;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/a/b/d;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/a/b/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/a/b/e;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Lcom/a/b/d;)V
    .locals 0

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/b/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/a/b/d;)V

    return-void
.end method

.method protected ap()Z
    .locals 1

    sget-boolean v0, Lcom/a/b/e;->hf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/io/File;Lcom/a/b/d;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File get: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/b/e;->t(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/a/b/e;->a(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;[BLcom/a/b/d;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/a/b/d;->aE()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/a/b/e;->a(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/a/b/e;->hm:I

    if-lez v1, :cond_3

    invoke-direct {p0}, Lcom/a/b/e;->aF()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/a/b/d;->aD()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/a/b/e;->gV:Z

    :cond_2
    return-object v0

    :cond_3
    iget v1, p0, Lcom/a/b/e;->hm:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/a/b/e;->hm:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    :cond_4
    sget-object v0, Lcom/a/b/e;->hv:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/a/b/e;->hm:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/a/b/e;->hp:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/a/b/e;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Aync context : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/e;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/b/e;->hk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/a/b/e;->f(Z)V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/a/b/e;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/a/b/e;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x40ff0001

    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lcom/a/b/d;

    invoke-direct {v0}, Lcom/a/b/d;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/a/b/d;->x(I)Lcom/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/d;->ay()Lcom/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/e;->go:Lcom/a/b/d;

    iget-object v0, p0, Lcom/a/b/e;->go:Lcom/a/b/d;

    invoke-virtual {p0, v1, v2, v0}, Lcom/a/b/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/a/b/d;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/a/b/e;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    sget-object v2, Lcom/a/b/e;->hj:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1, v0}, Lcom/a/b/e;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/a/b/a;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/b/e;->f(Z)V

    invoke-direct {p0, v1, v0}, Lcom/a/b/e;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public d(F)Lcom/a/b/e;
    .locals 0

    iput p1, p0, Lcom/a/b/e;->hq:F

    return-object p0
.end method

.method public e(F)Lcom/a/b/e;
    .locals 0

    iput p1, p0, Lcom/a/b/e;->ht:F

    return-object p0
.end method

.method protected synthetic k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/a/b/e;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected r(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/a/b/e;->ho:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b/e;->ho:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/a/b/e;->gq:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/a/b/e;->hl:I

    iget v1, p0, Lcom/a/b/e;->hr:I

    invoke-static {p1, v0, v1}, Lcom/a/b/e;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public z(I)Lcom/a/b/e;
    .locals 0

    iput p1, p0, Lcom/a/b/e;->hl:I

    return-object p0
.end method
