.class public Lcom/zing/zalo/e/g;
.super Ljava/lang/Object;


# static fields
.field static qU:[S

.field public static qV:[B

.field static qW:I

.field static qX:J

.field static qY:J


# direct methods
.method static ap(I)J
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    :goto_0
    if-gtz p0, :cond_0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    sget-wide v2, Lcom/zing/zalo/e/g;->qY:J

    shr-long/2addr v2, v7

    sput-wide v2, Lcom/zing/zalo/e/g;->qY:J

    shl-long/2addr v0, v7

    sget-wide v2, Lcom/zing/zalo/e/g;->qX:J

    sget-wide v4, Lcom/zing/zalo/e/g;->qY:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    sget-wide v2, Lcom/zing/zalo/e/g;->qX:J

    sget-wide v4, Lcom/zing/zalo/e/g;->qY:J

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/zing/zalo/e/g;->qX:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    :cond_1
    sget-wide v2, Lcom/zing/zalo/e/g;->qY:J

    const-wide/32 v4, 0x1000000

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    sget-wide v2, Lcom/zing/zalo/e/g;->qY:J

    shl-long/2addr v2, v8

    sput-wide v2, Lcom/zing/zalo/e/g;->qY:J

    sget-wide v2, Lcom/zing/zalo/e/g;->qX:J

    shl-long/2addr v2, v8

    sget-object v4, Lcom/zing/zalo/e/g;->qV:[B

    sget v5, Lcom/zing/zalo/e/g;->qW:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/zing/zalo/e/g;->qW:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    sput-wide v2, Lcom/zing/zalo/e/g;->qX:J

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method

.method static aq(I)I
    .locals 8

    const/16 v7, 0x8

    sget-object v0, Lcom/zing/zalo/e/g;->qU:[S

    aget-short v0, v0, p0

    const v1, 0xffff

    and-int/2addr v1, v0

    sget-wide v2, Lcom/zing/zalo/e/g;->qY:J

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    int-to-long v4, v1

    mul-long/2addr v2, v4

    const/4 v0, 0x0

    sget-wide v4, Lcom/zing/zalo/e/g;->qX:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    sput-wide v2, Lcom/zing/zalo/e/g;->qY:J

    rsub-int v2, v1, 0x800

    shr-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    :goto_0
    sget-wide v2, Lcom/zing/zalo/e/g;->qY:J

    const-wide/32 v4, 0x1000000

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    sget-wide v2, Lcom/zing/zalo/e/g;->qX:J

    shl-long/2addr v2, v7

    sget-object v4, Lcom/zing/zalo/e/g;->qV:[B

    sget v5, Lcom/zing/zalo/e/g;->qW:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/zing/zalo/e/g;->qW:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    sput-wide v2, Lcom/zing/zalo/e/g;->qX:J

    sget-wide v2, Lcom/zing/zalo/e/g;->qY:J

    shl-long/2addr v2, v7

    sput-wide v2, Lcom/zing/zalo/e/g;->qY:J

    :cond_0
    sget-object v2, Lcom/zing/zalo/e/g;->qU:[S

    int-to-short v1, v1

    aput-short v1, v2, p0

    return v0

    :cond_1
    sget-wide v4, Lcom/zing/zalo/e/g;->qY:J

    sub-long/2addr v4, v2

    sput-wide v4, Lcom/zing/zalo/e/g;->qY:J

    sget-wide v4, Lcom/zing/zalo/e/g;->qX:J

    sub-long v2, v4, v2

    sput-wide v2, Lcom/zing/zalo/e/g;->qX:J

    shr-int/lit8 v0, v1, 0x5

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d([B)[B
    .locals 22

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    sput-object p0, Lcom/zing/zalo/e/g;->qV:[B

    const/4 v3, 0x0

    move v15, v4

    :goto_0
    const/4 v4, 0x4

    if-lt v3, v4, :cond_5

    sget-object v3, Lcom/zing/zalo/e/g;->qV:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v4, v3, 0xff

    const/4 v3, 0x0

    move v10, v3

    :goto_1
    const/16 v3, 0x2d

    if-ge v4, v3, :cond_6

    const/4 v3, 0x0

    move v9, v3

    move v14, v4

    :goto_2
    const/16 v3, 0x9

    if-ge v14, v3, :cond_7

    sget-object v3, Lcom/zing/zalo/e/g;->qU:[S

    if-nez v3, :cond_2

    const/16 v3, 0x2800

    new-array v3, v3, [S

    sput-object v3, Lcom/zing/zalo/e/g;->qU:[S

    :cond_2
    if-nez v2, :cond_3

    new-array v2, v15, [B

    :cond_3
    const/16 v3, 0x300

    add-int v4, v14, v9

    shl-int/2addr v3, v4

    add-int/lit16 v13, v3, 0x736

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v16, 0x1

    shl-int v10, v16, v10

    add-int/lit8 v16, v10, -0x1

    const/4 v10, 0x1

    shl-int v9, v10, v9

    add-int/lit8 v17, v9, -0x1

    const/4 v9, 0x0

    :goto_3
    if-lt v9, v13, :cond_8

    const/16 v9, 0xd

    sput v9, Lcom/zing/zalo/e/g;->qW:I

    const-wide/16 v9, 0x0

    sput-wide v9, Lcom/zing/zalo/e/g;->qX:J

    const-wide v9, 0xffffffffL

    sput-wide v9, Lcom/zing/zalo/e/g;->qY:J

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x5

    if-lt v9, v10, :cond_9

    move v9, v5

    move v5, v8

    move v8, v11

    :goto_5
    if-ge v9, v15, :cond_0

    and-int v10, v9, v16

    shl-int/lit8 v11, v12, 0x4

    add-int/lit8 v11, v11, 0x0

    add-int/2addr v11, v10

    invoke-static {v11}, Lcom/zing/zalo/e/g;->aq(I)I

    move-result v11

    if-nez v11, :cond_10

    and-int v10, v9, v17

    shl-int/2addr v10, v14

    and-int/lit16 v3, v3, 0xff

    rsub-int/lit8 v11, v14, 0x8

    shr-int/2addr v3, v11

    add-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x300

    add-int/lit16 v11, v3, 0x736

    const/4 v3, 0x4

    if-ge v12, v3, :cond_a

    const/4 v3, 0x0

    move v10, v3

    :goto_6
    if-eqz v4, :cond_e

    const/4 v4, 0x1

    sub-int v3, v9, v8

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    :cond_4
    shr-int/lit8 v12, v3, 0x7

    and-int/lit8 v12, v12, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v13, v12, 0x1

    shl-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v11

    add-int/2addr v13, v4

    invoke-static {v13}, Lcom/zing/zalo/e/g;->aq(I)I

    move-result v13

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v13

    if-eq v12, v13, :cond_d

    :goto_7
    const/16 v3, 0x100

    if-lt v4, v3, :cond_c

    :goto_8
    int-to-byte v3, v4

    const/4 v4, 0x0

    :goto_9
    add-int/lit8 v11, v9, 0x1

    aput-byte v3, v2, v9

    move v9, v11

    move v12, v10

    goto :goto_5

    :cond_5
    sget-object v4, Lcom/zing/zalo/e/g;->qV:[B

    add-int/lit8 v5, v3, 0x5

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v3, 0x8

    shl-int/2addr v4, v5

    add-int/2addr v4, v15

    add-int/lit8 v3, v3, 0x1

    move v15, v4

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v3, v10, 0x1

    add-int/lit8 v4, v4, -0x2d

    move v10, v3

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v3, v9, 0x1

    add-int/lit8 v4, v14, -0x9

    move v9, v3

    move v14, v4

    goto/16 :goto_2

    :cond_8
    sget-object v10, Lcom/zing/zalo/e/g;->qU:[S

    const/16 v18, 0x400

    aput-short v18, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_9
    sget-wide v18, Lcom/zing/zalo/e/g;->qX:J

    const/16 v10, 0x8

    shl-long v18, v18, v10

    sget-object v10, Lcom/zing/zalo/e/g;->qV:[B

    sget v13, Lcom/zing/zalo/e/g;->qW:I

    add-int/lit8 v20, v13, 0x1

    sput v20, Lcom/zing/zalo/e/g;->qW:I

    aget-byte v10, v10, v13

    and-int/lit16 v10, v10, 0xff

    int-to-long v0, v10

    move-wide/from16 v20, v0

    or-long v18, v18, v20

    sput-wide v18, Lcom/zing/zalo/e/g;->qX:J

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_a
    const/16 v3, 0xa

    if-ge v12, v3, :cond_b

    add-int/lit8 v3, v12, -0x3

    move v10, v3

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v12, -0x6

    move v10, v3

    goto :goto_6

    :cond_c
    add-int v3, v4, v4

    add-int/2addr v4, v11

    invoke-static {v4}, Lcom/zing/zalo/e/g;->aq(I)I

    move-result v4

    or-int/2addr v4, v3

    goto :goto_7

    :cond_d
    const/16 v12, 0x100

    if-lt v4, v12, :cond_4

    goto :goto_8

    :cond_e
    const/4 v3, 0x1

    :cond_f
    add-int v12, v3, v3

    add-int/2addr v3, v11

    invoke-static {v3}, Lcom/zing/zalo/e/g;->aq(I)I

    move-result v3

    or-int/2addr v3, v12

    const/16 v12, 0x100

    if-lt v3, v12, :cond_f

    int-to-byte v3, v3

    goto :goto_9

    :cond_10
    const/4 v13, 0x1

    add-int/lit16 v3, v12, 0xc0

    invoke-static {v3}, Lcom/zing/zalo/e/g;->aq(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    add-int/lit16 v3, v12, 0xcc

    invoke-static {v3}, Lcom/zing/zalo/e/g;->aq(I)I

    move-result v3

    if-nez v3, :cond_12

    shl-int/lit8 v3, v12, 0x4

    add-int/lit16 v3, v3, 0xf0

    add-int/2addr v3, v10

    invoke-static {v3}, Lcom/zing/zalo/e/g;->aq(I)I

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x7

    if-ge v12, v3, :cond_11

    const/16 v3, 0x9

    :goto_a
    sub-int v4, v9, v8

    aget-byte v10, v2, v4

    add-int/lit8 v4, v9, 0x1

    aput-byte v10, v2, v9

    move v9, v4

    move v12, v3

    move v4, v13

    move v3, v10

    goto/16 :goto_5

    :cond_11
    const/16 v3, 0xb

    goto :goto_a

    :cond_12
    add-int/lit16 v3, v12, 0xd8

    invoke-static {v3}, Lcom/zing/zalo/e/g;->aq(I)I

    move-result v3

    if-nez v3, :cond_15

    move v3, v7

    :goto_b
    move v7, v8

    move v8, v3

    :cond_13
    const/16 v3, 0x534

    invoke-static {v3, v10}, Lcom/zing/zalo/e/g;->n(II)I

    move-result v4

    const/4 v3, 0x7

    if-ge v12, v3, :cond_17

    const/16 v3, 0x8

    :goto_c
    move v10, v7

    move v11, v8

    move v12, v3

    move v7, v6

    move v8, v5

    move v6, v4

    :goto_d
    if-eqz v11, :cond_0

    add-int/lit8 v3, v6, 0x2

    move v4, v9

    :goto_e
    sub-int v5, v4, v11

    aget-byte v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    aput-byte v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_14

    if-lt v5, v15, :cond_1d

    :cond_14
    move v9, v5

    move v3, v6

    move v4, v13

    move v6, v7

    move v5, v8

    move v7, v10

    move v8, v11

    goto/16 :goto_5

    :cond_15
    add-int/lit16 v3, v12, 0xe4

    invoke-static {v3}, Lcom/zing/zalo/e/g;->aq(I)I

    move-result v3

    if-nez v3, :cond_16

    move v3, v5

    :goto_f
    move v5, v7

    goto :goto_b

    :cond_16
    move v3, v6

    move v6, v5

    goto :goto_f

    :cond_17
    const/16 v3, 0xb

    goto :goto_c

    :cond_18
    const/4 v3, 0x7

    if-ge v12, v3, :cond_1a

    const/4 v3, 0x7

    :goto_10
    const/16 v4, 0x332

    invoke-static {v4, v10}, Lcom/zing/zalo/e/g;->n(II)I

    move-result v6

    const/4 v4, 0x4

    if-ge v6, v4, :cond_1b

    move v4, v6

    :goto_11
    shl-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x1b0

    const/4 v10, 0x6

    invoke-static {v4, v10}, Lcom/zing/zalo/e/g;->l(II)I

    move-result v4

    const/4 v10, 0x4

    if-lt v4, v10, :cond_19

    shr-int/lit8 v10, v4, 0x1

    add-int/lit8 v10, v10, -0x1

    and-int/lit8 v11, v4, 0x1

    or-int/lit8 v11, v11, 0x2

    shl-int/2addr v11, v10

    const/16 v12, 0xe

    if-ge v4, v12, :cond_1c

    add-int/lit16 v12, v11, 0x2b0

    sub-int v4, v12, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v10}, Lcom/zing/zalo/e/g;->m(II)I

    move-result v4

    add-int/2addr v4, v11

    :cond_19
    :goto_12
    add-int/lit8 v4, v4, 0x1

    move v10, v8

    move v11, v4

    move v12, v3

    move v8, v7

    move v7, v5

    goto :goto_d

    :cond_1a
    const/16 v3, 0xa

    goto :goto_10

    :cond_1b
    const/4 v4, 0x3

    goto :goto_11

    :cond_1c
    int-to-long v11, v11

    add-int/lit8 v4, v10, -0x4

    invoke-static {v4}, Lcom/zing/zalo/e/g;->ap(I)J

    move-result-wide v18

    const/4 v4, 0x4

    shl-long v18, v18, v4

    add-long v10, v11, v18

    long-to-int v4, v10

    const/16 v10, 0x322

    const/4 v11, 0x4

    invoke-static {v10, v11}, Lcom/zing/zalo/e/g;->m(II)I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_12

    :cond_1d
    move v4, v5

    goto :goto_e
.end method

.method static l(II)I
    .locals 4

    const/4 v2, 0x1

    move v0, p1

    move v1, v2

    :goto_0
    if-gtz v0, :cond_0

    shl-int v0, v2, p1

    sub-int v0, v1, v0

    return v0

    :cond_0
    add-int v3, v1, v1

    add-int/2addr v1, p0

    invoke-static {v1}, Lcom/zing/zalo/e/g;->aq(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static m(II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-lt v1, p1, :cond_0

    return v0

    :cond_0
    add-int v3, p0, v2

    invoke-static {v3}, Lcom/zing/zalo/e/g;->aq(I)I

    move-result v3

    add-int/2addr v2, v2

    add-int/2addr v2, v3

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static n(II)I
    .locals 3

    const/4 v2, 0x3

    add-int/lit8 v0, p0, 0x0

    invoke-static {v0}, Lcom/zing/zalo/e/g;->aq(I)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p1, 0x3

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Lcom/zing/zalo/e/g;->l(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/e/g;->aq(I)I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit16 v0, p0, 0x82

    shl-int/lit8 v1, p1, 0x3

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Lcom/zing/zalo/e/g;->l(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_1
    add-int/lit16 v0, p0, 0x102

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/zing/zalo/e/g;->l(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    goto :goto_0
.end method
