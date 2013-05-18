.class public Lcom/zing/zalo/utils/m;
.super Ljava/lang/Object;


# direct methods
.method public static b(I[B)[B
    .locals 4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Lcom/zing/zalo/utils/o;)[B
    .locals 2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/utils/o;->ey()B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/o;->eC()S

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/o;->rq()I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/o;->eE()I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/o;->eI()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/utils/o;->eI()[B

    move-result-object v0

    array-length v0, v0

    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/utils/o;->eI()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
