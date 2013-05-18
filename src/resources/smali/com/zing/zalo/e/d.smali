.class public Lcom/zing/zalo/e/d;
.super Ljava/lang/Object;


# static fields
.field private static final qQ:[C

.field private static final qR:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/e/d;->qQ:[C

    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/zing/zalo/e/d;->qR:[B

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/zing/zalo/e/d;->qQ:[C

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/zing/zalo/e/d;->qR:[B

    sget-object v2, Lcom/zing/zalo/e/d;->qQ:[C

    aget-char v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static aw(Ljava/lang/String;)[B
    .locals 8

    const/4 v1, 0x0

    const-string v0, "=="

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    sub-int v0, v2, v0

    new-array v2, v0, [B

    const/16 v3, 0xff

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_2

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_0
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/zing/zalo/e/d;->qR:[B

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit8 v5, v5, 0x7f

    aget-byte v4, v4, v5

    sget-object v5, Lcom/zing/zalo/e/d;->qR:[B

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v5, v5, v6

    add-int/lit8 v6, v0, 0x1

    shl-int/lit8 v4, v4, 0x2

    shr-int/lit8 v7, v5, 0x4

    or-int/2addr v4, v7

    and-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    array-length v0, v2

    if-lt v6, v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/zing/zalo/e/d;->qR:[B

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit8 v4, v4, 0x7f

    aget-byte v4, v0, v4

    add-int/lit8 v7, v6, 0x1

    shl-int/lit8 v0, v5, 0x4

    shr-int/lit8 v5, v4, 0x2

    or-int/2addr v0, v5

    and-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    array-length v0, v2

    if-lt v7, v0, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/zing/zalo/e/d;->qR:[B

    add-int/lit8 v5, v1, 0x3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit8 v5, v5, 0x7f

    aget-byte v5, v0, v5

    add-int/lit8 v0, v7, 0x1

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v5

    and-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v2, v7

    add-int/lit8 v1, v1, 0x4

    goto :goto_1
.end method
