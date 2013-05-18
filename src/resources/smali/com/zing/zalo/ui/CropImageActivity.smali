.class public Lcom/zing/zalo/ui/CropImageActivity;
.super Lcom/zing/zalo/utils/cropimage/MonitoredActivity;


# instance fields
.field private Jo:Landroid/graphics/Bitmap;

.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private PC:Landroid/widget/ImageView;

.field private Sd:Z

.field private aeA:Lcom/zing/zalo/ui/CropImageView;

.field private final aeB:Lcom/zing/zalo/utils/cropimage/c;

.field aeC:Lcom/zing/zalo/utils/cropimage/e;

.field private aeD:Ljava/lang/String;

.field private aeE:Z

.field private aeF:Z

.field aeG:Ljava/lang/Runnable;

.field private aeo:Landroid/graphics/Bitmap$CompressFormat;

.field private aep:Landroid/net/Uri;

.field private aeq:I

.field private aer:I

.field private aes:Z

.field public aet:Z

.field private aeu:I

.field private aev:I

.field private aew:Z

.field private aex:Z

.field aey:Z

.field aez:Z

.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/utils/cropimage/MonitoredActivity;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeo:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aep:Landroid/net/Uri;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/CropImageActivity;->aes:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/CropImageActivity;->aet:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aex:Z

    new-instance v0, Lcom/zing/zalo/utils/cropimage/c;

    invoke-direct {v0}, Lcom/zing/zalo/utils/cropimage/c;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeB:Lcom/zing/zalo/utils/cropimage/c;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeE:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/CropImageActivity;->Sd:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeF:Z

    new-instance v0, Lcom/zing/zalo/ui/iy;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/iy;-><init>(Lcom/zing/zalo/ui/CropImageActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeG:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/CropImageActivity;)Lcom/zing/zalo/ui/CropImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeA:Lcom/zing/zalo/ui/CropImageView;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checking"

    if-ne v0, v1, :cond_2

    const-string v0, "Preparing card"

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x1388

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "No storage card"

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const-string v0, "Not enough space"

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/CropImageActivity;->Jo:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/CropImageActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/CropImageActivity;->Sd:Z

    return-void
.end method

.method private af(Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeA:Lcom/zing/zalo/ui/CropImageView;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/ui/CropImageView;->ag(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeA:Lcom/zing/zalo/ui/CropImageView;

    invoke-virtual {v0, v1, v1}, Lcom/zing/zalo/ui/CropImageView;->c(ZZ)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeA:Lcom/zing/zalo/ui/CropImageView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/CropImageView;->postInvalidate()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeA:Lcom/zing/zalo/ui/CropImageView;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/ui/CropImageView;->ag(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeA:Lcom/zing/zalo/ui/CropImageView;

    invoke-virtual {v0, v1, v1}, Lcom/zing/zalo/ui/CropImageView;->c(ZZ)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeA:Lcom/zing/zalo/ui/CropImageView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/CropImageView;->postInvalidate()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/CropImageActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Jo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/CropImageActivity;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/CropImageActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/CropImageActivity;->af(Z)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/CropImageActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeq:I

    return v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/zing/zalo/ui/CropImageActivity;->nv()I

    move-result v0

    invoke-static {p0, v0}, Lcom/zing/zalo/ui/CropImageActivity;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/CropImageActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aer:I

    return v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/CropImageActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aes:Z

    return v0
.end method

.method private eg(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/CropImageActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private g(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aep:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/zing/zalo/ui/CropImageActivity;->aep:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeE:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeA:Lcom/zing/zalo/ui/CropImageView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/CropImageView;->nx()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeD:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/zing/zalo/utils/cropimage/o;->d(Ljava/io/Closeable;)V

    :goto_2
    iget-boolean v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeE:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeA:Lcom/zing/zalo/ui/CropImageView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/CropImageView;->nx()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aep:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CropImageActivity;->eh(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_4
    return-void

    :cond_2
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "CropImageActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot open file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zing/zalo/ui/CropImageActivity;->aep:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/zing/zalo/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Sd:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1}, Lcom/zing/zalo/utils/cropimage/o;->d(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput-boolean v5, p0, Lcom/zing/zalo/ui/CropImageActivity;->Sd:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_4

    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeo:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-static {v1}, Lcom/zing/zalo/utils/cropimage/o;->d(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destPath"

    iget-object v2, p0, Lcom/zing/zalo/ui/CropImageActivity;->aep:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fullImage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_5
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageActivity;->finish()V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destPath"

    iget-object v2, p0, Lcom/zing/zalo/ui/CropImageActivity;->aep:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeA:Lcom/zing/zalo/ui/CropImageView;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/CropImageView;->nx()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "fullImage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_5
    iget-object v1, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_7
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/ui/ja;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/ja;-><init>(Lcom/zing/zalo/ui/CropImageActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageActivity;->finish()V

    goto/16 :goto_3

    :cond_8
    const-string v1, "fullImage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    :cond_9
    const-string v0, "CropImageActivity"

    const-string v1, "not defined image url"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->aa(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_3
.end method

.method static synthetic g(Lcom/zing/zalo/ui/CropImageActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Sd:Z

    return v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/CropImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/CropImageActivity;->nu()V

    return-void
.end method

.method private nu()V
    .locals 11

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/high16 v7, 0x4000

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeA:Lcom/zing/zalo/ui/CropImageView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/CropImageView;->nx()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Jo:Landroid/graphics/Bitmap;

    const/16 v1, 0x320

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/utils/g;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/CropImageActivity;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput-boolean v9, p0, Lcom/zing/zalo/ui/CropImageActivity;->Sd:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aez:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeC:Lcom/zing/zalo/utils/cropimage/e;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/zing/zalo/ui/CropImageActivity;->aez:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeC:Lcom/zing/zalo/utils/cropimage/e;

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/e;->rR()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-boolean v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aes:Z

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v9, v9, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, p0, Lcom/zing/zalo/ui/CropImageActivity;->Jo:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v6, v2, v5, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aes:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v5, v3

    div-float/2addr v5, v7

    int-to-float v4, v4

    div-float/2addr v4, v7

    int-to-float v3, v3

    div-float/2addr v3, v7

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeu:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aev:I

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aew:Z

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeu:I

    iget v3, p0, Lcom/zing/zalo/ui/CropImageActivity;->aev:I

    iget-boolean v4, p0, Lcom/zing/zalo/ui/CropImageActivity;->aex:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zing/zalo/utils/cropimage/o;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "return-data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_5
    const/4 v0, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "inline-data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageActivity;->finish()V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeu:I

    iget v2, p0, Lcom/zing/zalo/ui/CropImageActivity;->aev:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeC:Lcom/zing/zalo/utils/cropimage/e;

    invoke-virtual {v3}, Lcom/zing/zalo/utils/cropimage/e;->rR()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeu:I

    iget v6, p0, Lcom/zing/zalo/ui/CropImageActivity;->aev:I

    invoke-direct {v4, v9, v9, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Rect;->inset(II)V

    neg-int v5, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    neg-int v6, v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->inset(II)V

    iget-object v5, p0, Lcom/zing/zalo/ui/CropImageActivity;->Jo:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5, v3, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    :cond_8
    const v1, 0x7f0700a5

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/CropImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/ui/ji;

    invoke-direct {v2, p0, v0}, Lcom/zing/zalo/ui/ji;-><init>(Lcom/zing/zalo/ui/CropImageActivity;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->mHandler:Landroid/os/Handler;

    invoke-static {p0, v10, v1, v2, v0}, Lcom/zing/zalo/utils/cropimage/o;->a(Lcom/zing/zalo/utils/cropimage/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public static nv()I
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const v1, 0x48c35000

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x2

    goto :goto_0
.end method

.method private startFaceDetection()V
    .locals 3

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeA:Lcom/zing/zalo/ui/CropImageView;

    iget-object v1, p0, Lcom/zing/zalo/ui/CropImageActivity;->Jo:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/CropImageView;->b(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeG:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method


# virtual methods
.method public bP(Ljava/lang/String;)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fullImage"

    iget-object v2, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeA:Lcom/zing/zalo/ui/CropImageView;

    invoke-virtual {v2}, Lcom/zing/zalo/ui/CropImageView;->nx()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public eh(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zing/zalo/ui/CropImageActivity;->bP(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/zing/zalo/utils/cropimage/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->KH:Landroid/content/res/Resources;

    const v0, 0x7f030050

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CropImageActivity;->setContentView(I)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cA()V

    const v0, 0x7f090287

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/CropImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeA:Lcom/zing/zalo/ui/CropImageView;

    invoke-static {p0}, Lcom/zing/zalo/ui/CropImageActivity;->c(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "circleCrop"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/zing/zalo/ui/CropImageActivity;->aes:Z

    iput v4, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeq:I

    iput v4, p0, Lcom/zing/zalo/ui/CropImageActivity;->aer:I

    :cond_0
    const-string v0, "squareCrop"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/zing/zalo/ui/CropImageActivity;->aet:Z

    iput v4, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeq:I

    iput v4, p0, Lcom/zing/zalo/ui/CropImageActivity;->aer:I

    :cond_1
    const-string v0, "image-path"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "image-path"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeD:Ljava/lang/String;

    :cond_2
    const-string v0, "isUpdateAvatar"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "isUpdateAvatar"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeE:Z

    :cond_3
    const-string v0, "isCreateBackground"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "isCreateBackground"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeF:Z

    :cond_4
    iget-boolean v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeF:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->he()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/CropImageActivity;->eg(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aep:Landroid/net/Uri;

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeD:Ljava/lang/String;

    const/16 v2, 0x320

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/utils/g;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Jo:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, "aspectX"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeq:I

    const-string v0, "aspectY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aer:I

    const-string v0, "outputX"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeu:I

    const-string v0, "outputY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aev:I

    const-string v0, "scale"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aew:Z

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aex:Z

    :cond_5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/CropImageActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Kg:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/zing/zalo/ui/jb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/jb;-><init>(Lcom/zing/zalo/ui/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Jo:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    const-string v0, "CropImageActivity"

    const-string v1, "finish!!!"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageActivity;->finish()V

    :goto_2
    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/CropImageActivity;->eg(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->aep:Landroid/net/Uri;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f090281

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/jc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/jc;-><init>(Lcom/zing/zalo/ui/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090286

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->PC:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->PC:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/ui/jd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/jd;-><init>(Lcom/zing/zalo/ui/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090282

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/je;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/je;-><init>(Lcom/zing/zalo/ui/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090283

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/jf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/jf;-><init>(Lcom/zing/zalo/ui/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090284

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/jg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/jg;-><init>(Lcom/zing/zalo/ui/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090285

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/jh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/jh;-><init>(Lcom/zing/zalo/ui/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/CropImageActivity;->startFaceDetection()V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/utils/cropimage/MonitoredActivity;->onDestroy()V

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Jo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Jo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageActivity;->Jo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/zing/zalo/utils/cropimage/MonitoredActivity;->onPause()V

    invoke-static {}, Lcom/zing/zalo/utils/cropimage/a;->rQ()Lcom/zing/zalo/utils/cropimage/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/CropImageActivity;->aeB:Lcom/zing/zalo/utils/cropimage/c;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/cropimage/a;->a(Lcom/zing/zalo/utils/cropimage/c;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/utils/cropimage/MonitoredActivity;->onResume()V

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/connection/socket/j;->fg()Lcom/zing/zalo/connection/socket/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/j;->fi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
