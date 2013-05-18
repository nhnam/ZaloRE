.class public Lcom/zing/zalo/e/f;
.super Ljava/lang/Object;


# static fields
.field protected static final qS:[C

.field protected static final qT:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zing/zalo/e/f;->qS:[C

    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/zing/zalo/e/f;->qT:[B

    invoke-static {}, Lcom/zing/zalo/e/f;->di()V

    return-void

    nop

    :array_0
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x41t 0x0t
        0x42t 0x0t
        0x43t 0x0t
        0x44t 0x0t
        0x45t 0x0t
        0x46t 0x0t
    .end array-data
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ax(Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v3, v1, [B

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v1, v0

    :goto_1
    array-length v2, v4

    if-lt v0, v2, :cond_3

    return-object v3

    :cond_1
    aget-char v5, v3, v1

    invoke-static {v5}, Lcom/zing/zalo/e/f;->a(C)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/zing/zalo/e/f;->qT:[B

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    and-int/lit8 v0, v0, 0x7f

    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0x4

    int-to-byte v6, v0

    sget-object v2, Lcom/zing/zalo/e/f;->qT:[B

    add-int/lit8 v0, v5, 0x1

    aget-char v5, v4, v5

    int-to-byte v5, v5

    aget-byte v5, v2, v5

    add-int/lit8 v2, v1, 0x1

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    move v1, v2

    goto :goto_1
.end method

.method protected static di()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/zing/zalo/e/f;->qS:[C

    array-length v1, v1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/zing/zalo/e/f;->qT:[B

    const/16 v1, 0x61

    sget-object v2, Lcom/zing/zalo/e/f;->qT:[B

    const/16 v3, 0x41

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    sget-object v0, Lcom/zing/zalo/e/f;->qT:[B

    const/16 v1, 0x62

    sget-object v2, Lcom/zing/zalo/e/f;->qT:[B

    const/16 v3, 0x42

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    sget-object v0, Lcom/zing/zalo/e/f;->qT:[B

    const/16 v1, 0x63

    sget-object v2, Lcom/zing/zalo/e/f;->qT:[B

    const/16 v3, 0x43

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    sget-object v0, Lcom/zing/zalo/e/f;->qT:[B

    const/16 v1, 0x64

    sget-object v2, Lcom/zing/zalo/e/f;->qT:[B

    const/16 v3, 0x44

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    sget-object v0, Lcom/zing/zalo/e/f;->qT:[B

    const/16 v1, 0x65

    sget-object v2, Lcom/zing/zalo/e/f;->qT:[B

    const/16 v3, 0x45

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    sget-object v0, Lcom/zing/zalo/e/f;->qT:[B

    const/16 v1, 0x66

    sget-object v2, Lcom/zing/zalo/e/f;->qT:[B

    const/16 v3, 0x46

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    return-void

    :cond_0
    sget-object v1, Lcom/zing/zalo/e/f;->qT:[B

    sget-object v2, Lcom/zing/zalo/e/f;->qS:[C

    aget-char v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
