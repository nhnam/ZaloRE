.class public Lcom/zing/zalo/utils/j;
.super Ljava/lang/Object;


# direct methods
.method public static ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/16 v11, 0x10

    const/4 v2, 0x0

    new-instance v3, Lcom/zing/zalo/utils/a;

    invoke-direct {v3}, Lcom/zing/zalo/utils/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zing/zalo/utils/a;->init([B)V

    new-array v4, v11, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, 0x1

    const-string v0, ""

    move v1, v2

    :goto_0
    if-lt v1, v5, :cond_0

    return-object v0

    :cond_0
    new-array v6, v11, [B

    add-int/lit8 v7, v5, -0x1

    if-ne v1, v7, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    mul-int/lit8 v8, v1, 0x10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    mul-int/lit8 v10, v1, 0x10

    sub-int/2addr v9, v10

    invoke-static {v7, v8, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-virtual {v3, v6, v2, v4, v2}, Lcom/zing/zalo/utils/a;->b([BI[BI)I

    move-result v6

    if-ne v6, v11, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/j;->j([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    mul-int/lit8 v8, v1, 0x10

    invoke-static {v7, v8, v6, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public static af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/16 v11, 0x10

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/utils/a;

    invoke-direct {v3}, Lcom/zing/zalo/utils/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zing/zalo/utils/a;->init([B)V

    new-array v4, v11, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, 0x1

    const-string v0, ""

    move v1, v2

    :goto_0
    if-lt v1, v5, :cond_0

    return-object v0

    :cond_0
    new-array v6, v11, [B

    add-int/lit8 v7, v5, -0x1

    if-ne v1, v7, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    mul-int/lit8 v8, v1, 0x10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    mul-int/lit8 v10, v1, 0x10

    sub-int/2addr v9, v10

    invoke-static {v7, v8, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-virtual {v3, v6, v2, v4, v2}, Lcom/zing/zalo/utils/a;->b([BI[BI)I

    move-result v6

    if-ne v6, v11, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/j;->j([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    mul-int/lit8 v8, v1, 0x10

    invoke-static {v7, v8, v6, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public static j([B)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x10

    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    if-ge v2, v4, :cond_1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
