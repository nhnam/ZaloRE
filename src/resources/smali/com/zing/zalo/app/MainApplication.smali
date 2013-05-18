.class public Lcom/zing/zalo/app/MainApplication;
.super Landroid/app/Application;


# static fields
.field private static context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "effects"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "MainApplication"

    const-string v1, "Loaded libraries"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    const-string v0, "MainApplication"

    const-string v1, "Cannot load native libraries"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static cA()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/a/b/e;->clearCache()V

    invoke-static {}, Lcom/zing/zalo/j/e;->dp()V

    invoke-static {}, Lcom/zing/zalo/j/b;->clearCache()V

    invoke-static {}, Lcom/zing/zalo/f/a;->dn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static cx()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/zing/zalo/app/MainApplication;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public cy()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/b/f;

    invoke-direct {v0}, Lcom/a/b/f;-><init>()V

    sput-object v0, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    sget-object v0, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    const/16 v1, 0xa

    iput v1, v0, Lcom/a/b/f;->hr:I

    sget-object v0, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/b/f;->gq:Z

    sget-object v0, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/b/f;->gp:Z

    sget-object v0, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {p0}, Lcom/zing/zalo/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020193

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/a/b/f;->hp:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    const v1, 0x7f020193

    iput v1, v0, Lcom/a/b/f;->hm:I

    sget-object v0, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    const/4 v1, -0x3

    iput v1, v0, Lcom/a/b/f;->animation:I

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->BG:Lcom/a/b/f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/a/b/f;

    invoke-direct {v0}, Lcom/a/b/f;-><init>()V

    sput-object v0, Lcom/zing/zalo/g/a;->BG:Lcom/a/b/f;

    sget-object v0, Lcom/zing/zalo/g/a;->BG:Lcom/a/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/b/f;->gq:Z

    sget-object v0, Lcom/zing/zalo/g/a;->BG:Lcom/a/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/b/f;->gp:Z

    sget-object v0, Lcom/zing/zalo/g/a;->BG:Lcom/a/b/f;

    invoke-virtual {p0}, Lcom/zing/zalo/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02030a

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/a/b/f;->hp:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/zing/zalo/g/a;->BG:Lcom/a/b/f;

    const v1, 0x7f02030a

    iput v1, v0, Lcom/a/b/f;->hm:I

    sget-object v0, Lcom/zing/zalo/g/a;->BG:Lcom/a/b/f;

    const/4 v1, -0x3

    iput v1, v0, Lcom/a/b/f;->animation:I

    :cond_1
    sget-object v0, Lcom/zing/zalo/g/a;->BB:Lcom/a/b/f;

    if-nez v0, :cond_2

    new-instance v0, Lcom/a/b/f;

    invoke-direct {v0}, Lcom/a/b/f;-><init>()V

    sput-object v0, Lcom/zing/zalo/g/a;->BB:Lcom/a/b/f;

    sget-object v0, Lcom/zing/zalo/g/a;->BB:Lcom/a/b/f;

    const/16 v1, 0xa

    iput v1, v0, Lcom/a/b/f;->hr:I

    sget-object v0, Lcom/zing/zalo/g/a;->BB:Lcom/a/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/b/f;->gq:Z

    sget-object v0, Lcom/zing/zalo/g/a;->BB:Lcom/a/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/b/f;->gp:Z

    sget-object v0, Lcom/zing/zalo/g/a;->BB:Lcom/a/b/f;

    invoke-virtual {p0}, Lcom/zing/zalo/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020030

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/a/b/f;->hp:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/zing/zalo/g/a;->BB:Lcom/a/b/f;

    const/4 v1, -0x2

    iput v1, v0, Lcom/a/b/f;->animation:I

    :cond_2
    sget-object v0, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    if-nez v0, :cond_3

    new-instance v0, Lcom/a/b/f;

    invoke-direct {v0}, Lcom/a/b/f;-><init>()V

    sput-object v0, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    sget-object v0, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/b/f;->gq:Z

    sget-object v0, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/b/f;->gp:Z

    sget-object v0, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    const/16 v1, 0xa0

    iput v1, v0, Lcom/a/b/f;->hl:I

    sget-object v0, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    invoke-virtual {p0}, Lcom/zing/zalo/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02002c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/a/b/f;->hp:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    const/4 v1, -0x3

    iput v1, v0, Lcom/a/b/f;->animation:I

    :cond_3
    sget-object v0, Lcom/zing/zalo/g/a;->BD:Lcom/a/b/f;

    if-nez v0, :cond_4

    new-instance v0, Lcom/a/b/f;

    invoke-direct {v0}, Lcom/a/b/f;-><init>()V

    sput-object v0, Lcom/zing/zalo/g/a;->BD:Lcom/a/b/f;

    sget-object v0, Lcom/zing/zalo/g/a;->BD:Lcom/a/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/b/f;->gq:Z

    sget-object v0, Lcom/zing/zalo/g/a;->BD:Lcom/a/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/b/f;->gp:Z

    sget-object v0, Lcom/zing/zalo/g/a;->BD:Lcom/a/b/f;

    const/16 v1, 0x190

    iput v1, v0, Lcom/a/b/f;->hl:I

    sget-object v0, Lcom/zing/zalo/g/a;->BD:Lcom/a/b/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/a/b/f;->hp:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/zing/zalo/g/a;->BD:Lcom/a/b/f;

    const/4 v1, -0x2

    iput v1, v0, Lcom/a/b/f;->animation:I

    :cond_4
    sget-object v0, Lcom/zing/zalo/g/a;->BE:Lcom/a/b/f;

    if-nez v0, :cond_5

    new-instance v0, Lcom/a/b/f;

    invoke-direct {v0}, Lcom/a/b/f;-><init>()V

    sput-object v0, Lcom/zing/zalo/g/a;->BE:Lcom/a/b/f;

    sget-object v0, Lcom/zing/zalo/g/a;->BE:Lcom/a/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/b/f;->gq:Z

    sget-object v0, Lcom/zing/zalo/g/a;->BE:Lcom/a/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/b/f;->gp:Z

    sget-object v0, Lcom/zing/zalo/g/a;->BE:Lcom/a/b/f;

    const/16 v1, 0x190

    iput v1, v0, Lcom/a/b/f;->hl:I

    sget-object v0, Lcom/zing/zalo/g/a;->BE:Lcom/a/b/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/a/b/f;->hp:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/zing/zalo/g/a;->BE:Lcom/a/b/f;

    const/4 v1, -0x3

    iput v1, v0, Lcom/a/b/f;->animation:I

    :cond_5
    sget-object v0, Lcom/zing/zalo/g/a;->BF:Lcom/a/b/f;

    if-nez v0, :cond_6

    new-instance v0, Lcom/a/b/f;

    invoke-direct {v0}, Lcom/a/b/f;-><init>()V

    sput-object v0, Lcom/zing/zalo/g/a;->BF:Lcom/a/b/f;

    sget-object v0, Lcom/zing/zalo/g/a;->BF:Lcom/a/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/b/f;->gq:Z

    sget-object v0, Lcom/zing/zalo/g/a;->BF:Lcom/a/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/b/f;->gp:Z

    sget-object v0, Lcom/zing/zalo/g/a;->BF:Lcom/a/b/f;

    invoke-virtual {p0}, Lcom/zing/zalo/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020244

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/a/b/f;->hp:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/zing/zalo/g/a;->BF:Lcom/a/b/f;

    const/4 v1, -0x2

    iput v1, v0, Lcom/a/b/f;->animation:I

    :cond_6
    sget-object v0, Lcom/zing/zalo/g/a;->BH:Lcom/a/b/f;

    if-nez v0, :cond_7

    new-instance v0, Lcom/a/b/f;

    invoke-direct {v0}, Lcom/a/b/f;-><init>()V

    sput-object v0, Lcom/zing/zalo/g/a;->BH:Lcom/a/b/f;

    sget-object v0, Lcom/zing/zalo/g/a;->BH:Lcom/a/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/b/f;->gq:Z

    sget-object v0, Lcom/zing/zalo/g/a;->BH:Lcom/a/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/b/f;->gp:Z

    sget-object v0, Lcom/zing/zalo/g/a;->BH:Lcom/a/b/f;

    invoke-virtual {p0}, Lcom/zing/zalo/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0203c0

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/a/b/f;->hp:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/zing/zalo/g/a;->BH:Lcom/a/b/f;

    const v1, 0x7f0203c0

    iput v1, v0, Lcom/a/b/f;->hm:I

    sget-object v0, Lcom/zing/zalo/g/a;->BH:Lcom/a/b/f;

    const/4 v1, -0x3

    iput v1, v0, Lcom/a/b/f;->animation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public cz()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->BI:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020193

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->BI:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->BJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->BJ:Landroid/graphics/drawable/Drawable;

    :cond_1
    sget-object v0, Lcom/zing/zalo/g/a;->BK:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02041c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->BK:Landroid/graphics/drawable/Drawable;

    :cond_2
    sget-object v0, Lcom/zing/zalo/g/a;->BL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/zing/zalo/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02034f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->BL:Landroid/graphics/drawable/Drawable;

    :cond_3
    sget-object v0, Lcom/zing/zalo/g/a;->BM:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/zing/zalo/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02037c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->BM:Landroid/graphics/drawable/Drawable;

    :cond_4
    sget-object v0, Lcom/zing/zalo/g/a;->BN:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/zing/zalo/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020350

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->BN:Landroid/graphics/drawable/Drawable;

    :cond_5
    sget-object v0, Lcom/zing/zalo/g/a;->BO:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/zing/zalo/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02037e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->BO:Landroid/graphics/drawable/Drawable;

    :cond_6
    sget-object v0, Lcom/zing/zalo/g/a;->BP:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/zing/zalo/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020353

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->BP:Landroid/graphics/drawable/Drawable;

    :cond_7
    sget-object v0, Lcom/zing/zalo/g/a;->BQ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/zing/zalo/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02032d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->BQ:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/app/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lme/zing/vn/gl/temp/AppContext;->setContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/zing/zalo/app/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/app/MainApplication;->context:Landroid/content/Context;

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a;

    invoke-virtual {p0}, Lcom/zing/zalo/app/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "zalo/cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/a/c/a;->b(Ljava/io/File;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/a/b/c;->w(I)V

    const/16 v0, 0x4e20

    invoke-static {v0}, Lcom/a/b/e;->setTimeout(I)V

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/a/b/e;->D(I)V

    const v0, 0xe1000

    invoke-static {v0}, Lcom/a/b/e;->E(I)V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/app/MainApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const v1, 0xf4240

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x28

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Lcom/a/b/e;->F(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/app/a;

    invoke-direct {v1, p0}, Lcom/zing/zalo/app/a;-><init>(Lcom/zing/zalo/app/MainApplication;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/zing/zalo/g/a;->hh()Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zing/zalo/g/c;->s(Landroid/content/Context;Z)V

    :cond_1
    invoke-static {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->aR(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cA()V

    return-void
.end method
