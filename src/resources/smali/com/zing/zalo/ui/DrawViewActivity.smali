.class public Lcom/zing/zalo/ui/DrawViewActivity;
.super Landroid/app/Activity;


# instance fields
.field private JG:Landroid/widget/LinearLayout;

.field private JK:Landroid/widget/ImageButton;

.field private KH:Landroid/content/res/Resources;

.field private KO:Landroid/widget/ImageButton;

.field private KP:Landroid/widget/ImageButton;

.field private KQ:Landroid/widget/ImageButton;

.field private KR:Landroid/widget/ImageButton;

.field private KS:Landroid/widget/ImageButton;

.field private KT:Lcom/zing/zalo/drawing/DrawView;

.field private KV:F

.field private KY:Lcom/zing/zalo/uicontrol/SelectColorView;

.field private KZ:Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

.field private Kh:Ljava/lang/String;

.field private PK:Landroid/app/ProgressDialog;

.field private final Po:I

.field private Qr:Landroid/net/Uri;

.field private Qs:Lcom/zing/zalo/i/b;

.field private Qt:Ljava/lang/Thread;

.field private final Rs:I

.field private final Ru:I

.field private final aeX:I

.field private final aeY:I

.field private final aeZ:I

.field private afa:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v2, p0, Lcom/zing/zalo/ui/DrawViewActivity;->aeX:I

    iput v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->aeY:I

    iput v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Po:I

    iput v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->aeZ:I

    iput v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Ru:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Rs:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KV:F

    new-instance v0, Lcom/zing/zalo/i/b;

    const-string v1, ""

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/i/b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Qs:Lcom/zing/zalo/i/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Qt:Ljava/lang/Thread;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Z)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/g/a;->hj()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz p2, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x46

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :goto_1
    return-object v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x46

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2
.end method

.method static synthetic a(Lcom/zing/zalo/ui/DrawViewActivity;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Qt:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/DrawViewActivity;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/ui/DrawViewActivity;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/EffectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v1, "isUpdateAvatar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v1, "isUpdateCover"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/DrawViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/DrawViewActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KP:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/DrawViewActivity;)Lcom/zing/zalo/drawing/DrawView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    return-object v0
.end method

.method private cW(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/i/b;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Qs:Lcom/zing/zalo/i/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/b;->setType(I)V

    invoke-static {p1}, Lcom/zing/zalo/utils/i;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0700a5

    invoke-virtual {p0, v2}, Lcom/zing/zalo/ui/DrawViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v1, v8}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v7}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    new-instance v2, Lcom/zing/zalo/ui/jw;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/jw;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-direct {p0, v0, v8, v7}, Lcom/zing/zalo/ui/DrawViewActivity;->a(Ljava/lang/String;ZZ)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v2, Lcom/zing/zalo/ui/jx;

    invoke-direct {v2, p0, v1, v0}, Lcom/zing/zalo/ui/jx;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v3, v2}, Lcom/zing/zalo/i/b;->a(Lcom/zing/zalo/i/e;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/i/b;->cF(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    invoke-static {}, Lcom/zing/zalo/i/a;->iI()Lcom/zing/zalo/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/a;->a(Lcom/zing/zalo/i/b;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/DrawViewActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KR:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private d(Landroid/net/Uri;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/g/a;->hd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/i;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".png"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/ui/DrawViewActivity;->a(Ljava/lang/String;ZZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->PK:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/DrawViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->PK:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Qt:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Qt:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/ui/jz;

    invoke-direct {v1, p0, p1, v2}, Lcom/zing/zalo/ui/jz;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;Landroid/net/Uri;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Qt:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Qt:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private dD()V
    .locals 3

    invoke-virtual {p0}, Lcom/zing/zalo/ui/DrawViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/DrawViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bgPath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    iget-object v2, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/drawing/DrawView;->g(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/ui/DrawViewActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KQ:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/DrawViewActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->JK:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/DrawViewActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KS:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/DrawViewActivity;)Lcom/zing/zalo/uicontrol/SelectColorView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KY:Lcom/zing/zalo/uicontrol/SelectColorView;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/DrawViewActivity;)Lcom/zing/zalo/uicontrol/SelectBrushSizeView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KZ:Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/DrawViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/DrawViewActivity;->ny()V

    return-void
.end method

.method private jW()V
    .locals 6

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/DrawViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->PK:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->PK:Landroid/app/ProgressDialog;

    const v1, 0x7f0700c1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/DrawViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->PK:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->PK:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->PK:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/zing/zalo/ui/jn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/jn;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/high16 v0, 0x42f0

    iget-object v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    float-to-int v0, v0

    sub-int v5, v1, v0

    const/high16 v0, 0x40c0

    iget-object v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KV:F

    new-instance v0, Lcom/zing/zalo/drawing/DrawView;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KV:F

    iget-object v3, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/drawing/DrawView;-><init>(Landroid/content/Context;FFII)V

    iput-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    const-string v1, ""

    iget-object v2, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/drawing/DrawView;->g(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    const v1, -0xff9c00

    invoke-virtual {v0, v1}, Lcom/zing/zalo/drawing/DrawView;->setColorBrush(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    sget-object v1, Lcom/zing/zalo/drawing/h;->Jy:Lcom/zing/zalo/drawing/h;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/drawing/DrawView;->setMode(Lcom/zing/zalo/drawing/h;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    new-instance v1, Lcom/zing/zalo/ui/jy;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/jy;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/drawing/DrawView;->setmListener(Lcom/zing/zalo/drawing/j;)V

    const v0, 0x7f09029b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/DrawViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->JG:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->JG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0902a2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/DrawViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    iput-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KZ:Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KZ:Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    iget-object v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v1}, Lcom/zing/zalo/drawing/DrawView;->getmBrushSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->setmCurrentSize(F)V

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KZ:Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    new-instance v1, Lcom/zing/zalo/ui/kb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/kb;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->setmListener(Lcom/zing/zalo/uicontrol/ak;)V

    const v0, 0x7f0902a1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/DrawViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/SelectColorView;

    iput-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KY:Lcom/zing/zalo/uicontrol/SelectColorView;

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KY:Lcom/zing/zalo/uicontrol/SelectColorView;

    iget-object v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KZ:Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->getmCurrentSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/SelectColorView;->setmCurrentSize(F)V

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KY:Lcom/zing/zalo/uicontrol/SelectColorView;

    iget-object v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v1}, Lcom/zing/zalo/drawing/DrawView;->getmBrushSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/SelectColorView;->setmCurrentSize(F)V

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KY:Lcom/zing/zalo/uicontrol/SelectColorView;

    new-instance v1, Lcom/zing/zalo/ui/kc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/kc;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/SelectColorView;->setmListener(Lcom/zing/zalo/uicontrol/al;)V

    const v0, 0x7f0900e5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/DrawViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KO:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KO:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/kd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/kd;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/DrawViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->JK:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->JK:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ke;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ke;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902a7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/DrawViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->afa:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->afa:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/kf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/kf;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902a3

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/DrawViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KQ:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KQ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/kg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/kg;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902a6

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/DrawViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KR:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KR:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/kh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/kh;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902a5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/DrawViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KS:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KS:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/jo;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/jo;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902a4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/DrawViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KP:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KP:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/jp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/jp;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic k(Lcom/zing/zalo/ui/DrawViewActivity;)Lcom/zing/zalo/i/b;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Qs:Lcom/zing/zalo/i/b;

    return-object v0
.end method

.method static synthetic l(Lcom/zing/zalo/ui/DrawViewActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->PK:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private ny()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/DrawView;->iR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/DrawView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v1}, Lcom/zing/zalo/drawing/DrawView;->iP()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/ui/DrawViewActivity;->a(Landroid/graphics/Bitmap;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v1}, Lcom/zing/zalo/drawing/DrawView;->clear()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "doodlePath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/DrawViewActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/DrawViewActivity;->finish()V
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


# virtual methods
.method public c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/ui/DrawViewActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public kA()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/utils/b/b;->sS()Lcom/zing/zalo/utils/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/utils/b/b;->sW()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Qr:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    iget-object v2, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Qr:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/DrawViewActivity;->startActivityForResult(Landroid/content/Intent;I)V
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v1, -0x1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/DrawViewActivity;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Kh:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Kh:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Kh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/DrawViewActivity;->d(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Kh:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Kh:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Kh:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/DrawViewActivity;->cW(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->Kh:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/ui/DrawViewActivity;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    const-string v0, "destPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    const-string v2, ""

    iget-object v3, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/drawing/DrawView;->g(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    iget-object v2, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/drawing/DrawView;->g(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030058

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/DrawViewActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/DrawViewActivity;->jW()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/DrawViewActivity;->dD()V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const v2, 0x7f070131

    const v4, 0x7f070031

    const v5, 0x7f070030

    const/4 v3, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/DrawViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f07003f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/jq;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/jq;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/jr;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/jr;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f07003e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/js;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/js;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/jt;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/jt;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/zing/zalo/h/bk;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/bk;-><init>(Landroid/app/Activity;)V

    const-string v1, "Ch\u1ecdn h\u00ecnh"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bk;->ck(Ljava/lang/String;)Lcom/zing/zalo/h/bk;

    const-string v1, "H\u1ee7y"

    new-instance v2, Lcom/zing/zalo/ui/ju;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/ju;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/h/bk;->v(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    new-instance v1, Lcom/zing/zalo/ui/jv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/jv;-><init>(Lcom/zing/zalo/ui/DrawViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bk;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    invoke-virtual {v0}, Lcom/zing/zalo/h/bk;->iB()Lcom/zing/zalo/h/bj;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/DrawView;->iT()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/DrawViewActivity;->KT:Lcom/zing/zalo/drawing/DrawView;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/DrawViewActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/DrawViewActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
