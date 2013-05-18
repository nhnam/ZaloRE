.class public Lcom/zing/zalo/control/ai;
.super Ljava/lang/Object;


# instance fields
.field public Aj:Ljava/lang/String;

.field public Ak:Z

.field public ho:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ai;->Aj:Ljava/lang/String;

    iput-object p1, p0, Lcom/zing/zalo/control/ai;->Aj:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/control/ai;->ho:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/zing/zalo/control/ai;->Ak:Z

    return-void
.end method


# virtual methods
.method public save()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/ai;->ho:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/ai;->Aj:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zing/zalo/control/ai;->Aj:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/zing/zalo/control/ai;->ho:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-boolean v0, p0, Lcom/zing/zalo/control/ai;->Ak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/ai;->ho:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/ai;->ho:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/control/ai;->ho:Landroid/graphics/Bitmap;
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
