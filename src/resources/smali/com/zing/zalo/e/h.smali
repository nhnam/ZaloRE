.class public final Lcom/zing/zalo/e/h;
.super Ljava/lang/Object;


# direct methods
.method public static e([B)Ljava/lang/String;
    .locals 7

    const/16 v6, 0x80

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    and-int/lit16 v3, v2, 0xe0

    const/16 v4, 0xc0

    if-ne v3, v4, :cond_5

    add-int/lit8 v3, v0, 0x1

    array-length v4, p0

    if-lt v3, v4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v3, 0xc0

    if-eq v4, v6, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    and-int/lit16 v3, v2, 0xf0

    const/16 v4, 0xe0

    if-ne v3, v4, :cond_9

    add-int/lit8 v3, v0, 0x2

    array-length v4, p0

    if-lt v3, v4, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v3, 0xc0

    if-eq v4, v6, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v4, 0xc0

    if-eq v5, v6, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v4, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
