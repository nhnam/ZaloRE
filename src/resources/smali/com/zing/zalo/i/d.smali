.class public Lcom/zing/zalo/i/d;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II:Lcom/zing/zalo/i/b;

.field private IJ:Ljava/lang/String;

.field gh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/i/b;)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/i/d;->IJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/zing/zalo/i/d;->gh:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->b(Lcom/zing/zalo/i/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->c(Lcom/zing/zalo/i/b;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->c(Lcom/zing/zalo/i/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->c(Lcom/zing/zalo/i/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/zing/zalo/i/d;->gh:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->b(Lcom/zing/zalo/i/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400

    new-array v5, v0, [B

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    :cond_2
    :goto_2
    invoke-static {}, Lcom/zing/zalo/utils/p;->rv()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    :goto_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :goto_4
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zing/zalo/i/d;->gh:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const-string v1, "?"

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v3}, Lcom/zing/zalo/i/b;->c(Lcom/zing/zalo/i/b;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/i/d;->gh:Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "&"

    goto :goto_5

    :cond_5
    int-to-long v7, v6

    add-long/2addr v0, v7

    invoke-virtual {p0}, Lcom/zing/zalo/i/d;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x64

    mul-long/2addr v8, v0

    int-to-long v10, v2

    div-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/zing/zalo/i/d;->IJ:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v10, 0x64

    mul-long/2addr v10, v0

    int-to-long v12, v2

    div-long/2addr v10, v12

    long-to-int v10, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p0, v7}, Lcom/zing/zalo/i/d;->publishProgress([Ljava/lang/Object;)V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rv()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v2}, Lcom/zing/zalo/i/b;->b(Lcom/zing/zalo/i/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->d(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download file : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/i/d;->gh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error Download file : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->d(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->b(Lcom/zing/zalo/i/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->d(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->b(Lcom/zing/zalo/i/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->d(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;

    move-result-object v0

    const-string v1, "FileNotFoundException"

    invoke-interface {v0, v1}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catch_1
    move-exception v1

    iget-object v1, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->d(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download file : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/i/d;->gh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error Download file : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v2}, Lcom/zing/zalo/i/b;->d(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v2, v3}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download file : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/i/d;->gh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error Download file : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    throw v1
.end method

.method protected varargs c([Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "DOWNLOAD"

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->d(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->d(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->d(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/zing/zalo/i/d;->IJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/zing/zalo/l/d;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method protected cG(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->d(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->b(Lcom/zing/zalo/i/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->b(Lcom/zing/zalo/i/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->d(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->b(Lcom/zing/zalo/i/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/l/d;->aM(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->d(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/i/d;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->b(Lcom/zing/zalo/i/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/i/d;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/i/d;->cG(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method protected varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/i/d;->c([Ljava/lang/String;)V

    return-void
.end method
