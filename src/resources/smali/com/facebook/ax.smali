.class Lcom/facebook/ax;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/ay;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ba;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ax;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ax;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/facebook/ay;)Lcom/facebook/ba;
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/facebook/ay;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Lcom/facebook/ay;->bw()Ljava/net/URL;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/ay;->by()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcom/facebook/ay;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/facebook/bd;->jC:Lcom/facebook/bd;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/facebook/bb;->a(Ljava/net/URL;Landroid/content/Context;Ljava/util/EnumSet;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v6, Lcom/facebook/bd;->jE:Ljava/util/EnumSet;

    invoke-static {v5, v0, v6}, Lcom/facebook/bb;->b(Ljava/net/URL;Landroid/content/Context;Ljava/util/EnumSet;)Ljava/io/InputStream;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    invoke-static {v3}, Lcom/facebook/dc;->c(Ljava/io/Closeable;)V

    move v7, v2

    move-object v2, v0

    move v0, v7

    :goto_2
    new-instance v3, Lcom/facebook/ba;

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/facebook/ba;-><init>(Lcom/facebook/ay;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    return-object v3

    :catch_0
    move-exception v2

    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lcom/facebook/dc;->c(Ljava/io/Closeable;)V

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v1}, Lcom/facebook/dc;->c(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v3, v1

    move v2, v0

    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_2
.end method

.method protected a(Lcom/facebook/ba;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/ba;->bz()Lcom/facebook/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ay;->bx()Lcom/facebook/az;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/ay;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/facebook/az;->b(Lcom/facebook/ba;)V

    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/facebook/ay;

    invoke-virtual {p0, p1}, Lcom/facebook/ax;->a([Lcom/facebook/ay;)Lcom/facebook/ba;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/ba;

    invoke-virtual {p0, p1}, Lcom/facebook/ax;->a(Lcom/facebook/ba;)V

    return-void
.end method
