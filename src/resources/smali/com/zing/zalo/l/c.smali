.class public Lcom/zing/zalo/l/c;
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
.field private IJ:Ljava/lang/String;

.field Iw:Ljava/lang/String;

.field WY:Ljava/lang/String;

.field private WZ:Z

.field private Xa:Z

.field private Xb:Z

.field private Xc:Lcom/zing/zalo/l/d;

.field gh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/l/c;->WY:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/l/c;->WZ:Z

    iput-boolean v1, p0, Lcom/zing/zalo/l/c;->Xa:Z

    iput-boolean v1, p0, Lcom/zing/zalo/l/c;->Xb:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/l/c;->IJ:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/zing/zalo/l/c;->Xb:Z

    return-void
.end method


# virtual methods
.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/l/c;->WZ:Z

    return-void
.end method

.method public a(Lcom/zing/zalo/l/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/l/c;->Xc:Lcom/zing/zalo/l/d;

    return-void
.end method

.method protected varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/zing/zalo/l/c;->Xa:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/l/c;->Xb:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

    invoke-static {v1}, Lcom/zing/zalo/c/b;->ar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?session_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    if-lez v2, :cond_e

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400

    new-array v5, v0, [B

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    :cond_3
    :goto_3
    invoke-static {}, Lcom/zing/zalo/utils/p;->rv()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/zing/zalo/l/c;->isCancelled()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_c

    :try_start_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_4
    :goto_4
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :goto_5
    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    iget-boolean v1, p0, Lcom/zing/zalo/l/c;->WZ:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/zing/zalo/l/c;->Xc:Lcom/zing/zalo/l/d;

    const-string v2, "canceledByUser"

    invoke-interface {v1, v2}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zing/zalo/l/c;->WZ:Z

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download file : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

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

    goto :goto_5

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

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

    iget-object v1, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_a
    int-to-long v7, v6

    add-long/2addr v0, v7

    invoke-virtual {p0}, Lcom/zing/zalo/l/c;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_3

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

    iput-object v7, p0, Lcom/zing/zalo/l/c;->IJ:Ljava/lang/String;

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

    invoke-virtual {p0, v7}, Lcom/zing/zalo/l/c;->publishProgress([Ljava/lang/Object;)V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rv()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/zing/zalo/l/c;->Xc:Lcom/zing/zalo/l/d;

    iget-object v1, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/zing/zalo/l/c;->Xc:Lcom/zing/zalo/l/d;

    iget-object v1, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    const/4 v1, -0x1

    if-ne v2, v1, :cond_15

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x4000

    new-array v2, v0, [B

    array-length v1, v2

    const/4 v0, 0x0

    :goto_7
    if-gtz v1, :cond_f

    const/16 v1, 0x4000

    array-length v3, v2

    add-int/lit16 v3, v3, 0x4000

    new-array v3, v3, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v2

    invoke-static {v2, v6, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    goto :goto_7

    :cond_f
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_11

    new-array v1, v0, [B

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rv()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_8
    invoke-static {}, Lcom/zing/zalo/utils/p;->rv()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/zing/zalo/l/c;->isCancelled()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-eqz v0, :cond_13

    :try_start_7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_10
    :goto_9
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_5

    :cond_11
    add-int/2addr v0, v3

    sub-int/2addr v1, v3

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcom/zing/zalo/l/c;->Xc:Lcom/zing/zalo/l/d;

    iget-object v1, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    goto :goto_9

    :cond_14
    iget-object v0, p0, Lcom/zing/zalo/l/c;->Xc:Lcom/zing/zalo/l/d;

    iget-object v1, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    iget-object v0, p0, Lcom/zing/zalo/l/c;->Xc:Lcom/zing/zalo/l/d;

    const-string v1, "FileNotFoundException"

    invoke-interface {v0, v1}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_5

    :catch_2
    move-exception v1

    iget-boolean v1, p0, Lcom/zing/zalo/l/c;->WZ:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/zing/zalo/l/c;->Xc:Lcom/zing/zalo/l/d;

    const-string v2, "canceledByUser"

    invoke-interface {v1, v2}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zing/zalo/l/c;->WZ:Z

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download file : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

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

    goto/16 :goto_5

    :cond_16
    iget-object v1, p0, Lcom/zing/zalo/l/c;->Xc:Lcom/zing/zalo/l/d;

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    goto :goto_a

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/zing/zalo/l/c;->WZ:Z

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/zing/zalo/l/c;->Xc:Lcom/zing/zalo/l/d;

    const-string v3, "canceledByUser"

    invoke-interface {v2, v3}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/zing/zalo/l/c;->WZ:Z

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download file : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/l/c;->gh:Ljava/lang/String;

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

    :cond_17
    iget-object v2, p0, Lcom/zing/zalo/l/c;->Xc:Lcom/zing/zalo/l/d;

    const-string v3, ""

    invoke-interface {v2, v3}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    iget-object v1, p0, Lcom/zing/zalo/l/c;->Xc:Lcom/zing/zalo/l/d;

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_4
.end method

.method protected varargs c([Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "ANDRO_ASYNC"

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/l/c;->Xc:Lcom/zing/zalo/l/d;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/l/c;->Xc:Lcom/zing/zalo/l/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/l/c;->Xc:Lcom/zing/zalo/l/d;

    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/zing/zalo/l/c;->IJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/zing/zalo/l/d;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method protected cG(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/l/c;->Xc:Lcom/zing/zalo/l/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/l/c;->Xc:Lcom/zing/zalo/l/d;

    iget-object v1, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/l/d;->aM(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/l/c;->Xc:Lcom/zing/zalo/l/d;

    iget-object v1, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/l/d;->aN(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dP(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/l/c;->Xa:Z

    iput-object p1, p0, Lcom/zing/zalo/l/c;->Iw:Ljava/lang/String;

    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/l/c;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/l/c;->cG(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/zing/zalo/l/c;->c([Ljava/lang/String;)V

    return-void
.end method
