.class public Lcom/zing/zalo/ui/EffectsActivity;
.super Lcom/zing/zalo/ui/BetterActivity;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lme/zing/vn/gl/NativeBridge$ImageProcessorDelegate;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private PC:Landroid/widget/ImageView;

.field private PD:Landroid/widget/ImageView;

.field private Sd:Z

.field private aeE:Z

.field private aep:Landroid/net/Uri;

.field private afd:Z

.field private afe:Lme/zing/vn/gl/FilterGLSurfaceView;

.field private aff:Lme/zing/vn/gl/FilterController;

.field private afg:Lb/a/a/a/a;

.field private afh:Lme/zing/vn/gl/NativeFilter;

.field private afi:Lme/zing/vn/gl/NativeRenderer;

.field private afj:Z

.field private afk:Z

.field private afl:Ljava/lang/String;

.field private afm:Landroid/graphics/Bitmap;

.field private afn:Landroid/graphics/Bitmap;

.field private afo:Landroid/graphics/Bitmap;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->aep:Landroid/net/Uri;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->aeE:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->afd:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->Sd:Z

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/EffectsActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/EffectsActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/EffectsActivity;->afo:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/EffectsActivity;Lb/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/EffectsActivity;->afg:Lb/a/a/a/a;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/EffectsActivity;Lme/zing/vn/gl/NativeFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/EffectsActivity;->afh:Lme/zing/vn/gl/NativeFilter;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/EffectsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/EffectsActivity;->Sd:Z

    return-void
.end method

.method private ah(Z)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/ui/EffectsActivity;->nz()V

    if-eqz p1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zing/zalo/ui/CropImageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "image-path"

    iget-object v3, p0, Lcom/zing/zalo/ui/EffectsActivity;->afl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "scale"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "squareCrop"

    iget-boolean v3, p0, Lcom/zing/zalo/ui/EffectsActivity;->afd:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isUpdateAvatar"

    iget-boolean v2, p0, Lcom/zing/zalo/ui/EffectsActivity;->aeE:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/EffectsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private ai(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/zing/zalo/ui/EffectsActivity;->afk:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->aff:Lme/zing/vn/gl/FilterController;

    invoke-virtual {v0, p1}, Lme/zing/vn/gl/FilterController;->setLuxEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/EffectsActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/EffectsActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/EffectsActivity;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/EffectsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/EffectsActivity;->setBordersEnabled(Z)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/EffectsActivity;)Lme/zing/vn/gl/FilterGLSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afe:Lme/zing/vn/gl/FilterGLSurfaceView;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/EffectsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/EffectsActivity;->ai(Z)V

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/EffectsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->Sd:Z

    return v0
.end method

.method private dD()V
    .locals 3

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b;->aU(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0}, Lcom/zing/zalo/ui/EffectsActivity;->nC()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->afl:Ljava/lang/String;

    const-string v1, "isUpdateAvatar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isUpdateAvatar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->aeE:Z

    :cond_0
    const-string v1, "isUpdateCover"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isUpdateCover"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afd:Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/EffectsActivity;->eg(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->aep:Landroid/net/Uri;

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/ui/EffectsActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->PC:Landroid/widget/ImageView;

    return-object v0
.end method

.method private eg(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/EffectsActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private g(Landroid/graphics/Bitmap;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->aep:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/zing/zalo/ui/EffectsActivity;->aep:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    invoke-static {v1}, Lcom/zing/zalo/utils/cropimage/o;->d(Ljava/io/Closeable;)V

    :goto_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->aeE:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->aep:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/EffectsActivity;->eh(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->aeE:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "EffectsActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot open file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zing/zalo/ui/EffectsActivity;->aep:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/zing/zalo/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, Lcom/zing/zalo/utils/cropimage/o;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v1}, Lcom/zing/zalo/utils/cropimage/o;->d(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destPath"

    iget-object v2, p0, Lcom/zing/zalo/ui/EffectsActivity;->aep:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/EffectsActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string v0, "EffectsActivity"

    const-string v1, "not defined image url"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->aa(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method

.method static synthetic g(Lcom/zing/zalo/ui/EffectsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/EffectsActivity;->nD()V

    return-void
.end method

.method static synthetic h(Lcom/zing/zalo/ui/EffectsActivity;)Lme/zing/vn/gl/NativeFilter;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afh:Lme/zing/vn/gl/NativeFilter;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/EffectsActivity;)Lme/zing/vn/gl/FilterController;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->aff:Lme/zing/vn/gl/FilterController;

    return-object v0
.end method

.method private nA()V
    .locals 6

    const/16 v5, 0x140

    const/16 v4, 0xe1

    const/16 v3, 0xa0

    const/4 v2, 0x0

    const v0, 0x7f0902b6

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/EffectsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zing/vn/gl/FilterGLSurfaceView;

    iput-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afe:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_1

    if-le v0, v5, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afe:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-virtual {v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->afe:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-virtual {v1, v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afe:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-virtual {v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->getRenderer()Lme/zing/vn/gl/NativeRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afi:Lme/zing/vn/gl/NativeRenderer;

    new-instance v0, Lcom/zing/zalo/ui/kj;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/kj;-><init>(Lcom/zing/zalo/ui/EffectsActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->aff:Lme/zing/vn/gl/FilterController;

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afe:Lme/zing/vn/gl/FilterGLSurfaceView;

    iget-object v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->aff:Lme/zing/vn/gl/FilterController;

    invoke-virtual {v0, v1}, Lme/zing/vn/gl/FilterGLSurfaceView;->setFilterController(Lme/zing/vn/gl/FilterController;)V

    const v0, 0x7f0902b8

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/EffectsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->PD:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->PD:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/ui/kk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/kk;-><init>(Lcom/zing/zalo/ui/EffectsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902bb

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/EffectsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->PC:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->PC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->PC:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/ui/kl;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/kl;-><init>(Lcom/zing/zalo/ui/EffectsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    const v1, 0x7f0700a5

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/EffectsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/zing/zalo/ui/kn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/kn;-><init>(Lcom/zing/zalo/ui/EffectsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_1
    if-gt v0, v5, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afe:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-virtual {v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->afe:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-virtual {v1, v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private nB()V
    .locals 2

    const v0, 0x7f0902b7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/EffectsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/FilterPicker;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/FilterPicker;->getSelectedFilter()Lb/a/a/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->afg:Lb/a/a/a/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->afg:Lb/a/a/a/a;

    invoke-virtual {v1}, Lb/a/a/a/a;->getId()I

    move-result v1

    invoke-static {v1}, Lb/a/a/a/b;->cz(I)Lme/zing/vn/gl/NativeFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->afh:Lme/zing/vn/gl/NativeFilter;

    new-instance v1, Lcom/zing/zalo/ui/ko;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ko;-><init>(Lcom/zing/zalo/ui/EffectsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/FilterPicker;->setOnFilterChangedListener(Lcom/zing/zalo/uicontrol/q;)V

    const v0, 0x7f0902b9

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/EffectsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;

    new-instance v1, Lcom/zing/zalo/ui/kp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/kp;-><init>(Lcom/zing/zalo/ui/EffectsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->afj:Z

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->setChecked(Z)V

    const v0, 0x7f0902ba

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/EffectsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;

    invoke-static {}, Lme/zing/vn/gl/NativeBridge;->getLuxSupported()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->PC:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    :cond_0
    new-instance v1, Lcom/zing/zalo/ui/kq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/kq;-><init>(Lcom/zing/zalo/ui/EffectsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->afk:Z

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->setChecked(Z)V

    goto :goto_0
.end method

.method private nC()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private nD()V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/EffectsActivity;->nE()V

    return-void
.end method

.method private nE()V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->aff:Lme/zing/vn/gl/FilterController;

    iget-object v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/zing/zalo/ui/kr;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/kr;-><init>(Lcom/zing/zalo/ui/EffectsActivity;)V

    sget v3, Lme/zing/vn/gl/NativeBridge;->RENDER_SIZE_UNSPECIFIED:I

    invoke-virtual {v0, v1, v2, v3}, Lme/zing/vn/gl/FilterController;->renderToBitmap(Landroid/os/Handler;Lme/zing/vn/gl/FilterController$RenderCallbacks;I)V

    return-void
.end method

.method private nz()V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/EffectsActivity;->nA()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/EffectsActivity;->nB()V

    return-void
.end method

.method private setBordersEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/zing/zalo/ui/EffectsActivity;->afj:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->aff:Lme/zing/vn/gl/FilterController;

    iget-boolean v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->afj:Z

    invoke-virtual {v0, v1}, Lme/zing/vn/gl/FilterController;->setBordersEnabled(Z)V

    return-void
.end method


# virtual methods
.method public bP(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iput-object p1, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->cX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "avatarPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/EffectsActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public eh(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zing/zalo/ui/EffectsActivity;->bP(Ljava/lang/String;)V

    return-void
.end method

.method public getBordersEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentFilter()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afh:Lme/zing/vn/gl/NativeFilter;

    invoke-virtual {v0}, Lme/zing/vn/gl/NativeFilter;->getId()I

    move-result v0

    return v0
.end method

.method public getCurrentRotation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLuxEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMasterTextureBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afm:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afn:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMirrorMasterTexture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTiltShiftEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTiltShiftMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTiltShiftOriginX()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTiltShiftOriginY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTiltShiftRadius()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTiltShiftTheta()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public mirrorTiltShift()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    if-ne p2, v2, :cond_8

    :try_start_0
    const-string v1, "destPath"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fullImage"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "fullImage"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->aeE:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/EffectsActivity;->eh(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "destPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/EffectsActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afd:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "destPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_5
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/EffectsActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->finish()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lme/zing/vn/gl/NativeBridge;->getIsLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x4b0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/zing/zalo/utils/g;->b(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afm:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afm:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afo:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_7
    const/16 v0, 0x320

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/zing/zalo/utils/g;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afm:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_9
    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lme/zing/vn/gl/NativeBridge;->setMasterTextureDelegate(Lme/zing/vn/gl/NativeBridge$ImageProcessorDelegate;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afh:Lme/zing/vn/gl/NativeFilter;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zing/zalo/utils/p;->rw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setFormat(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/EffectsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cA()V

    new-instance v0, Lcom/zing/zalo/ui/ki;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ki;-><init>(Lcom/zing/zalo/ui/EffectsActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/zing/zalo/ui/EffectsActivity;->dD()V

    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/EffectsActivity;->setContentView(I)V

    if-nez p1, :cond_2

    invoke-direct {p0, v2}, Lcom/zing/zalo/ui/EffectsActivity;->ah(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/EffectsActivity;->ah(Z)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Lme/zing/vn/gl/NativeBridge;->setMasterTextureDelegate(Lme/zing/vn/gl/NativeBridge$ImageProcessorDelegate;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afm:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/EffectsActivity;->h(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afo:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/EffectsActivity;->h(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afn:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/EffectsActivity;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onFinishLoadMasterTexture()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onPause()V

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afe:Lme/zing/vn/gl/FilterGLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afe:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-virtual {v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->onPause()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "onSave"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/connection/socket/j;->fg()Lcom/zing/zalo/connection/socket/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/j;->fi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afe:Lme/zing/vn/gl/FilterGLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/EffectsActivity;->afe:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-virtual {v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->onResume()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "onSave"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onStartLoadMasterTexture()V
    .locals 0

    return-void
.end method

.method public rotateTiltShift()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
