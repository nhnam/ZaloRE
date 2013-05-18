.class public Lcom/zing/zalo/e/b;
.super Lcom/zing/zalo/e/a;

# interfaces
.implements Lcom/zing/zalo/e/e;


# direct methods
.method protected constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/e/a;-><init>([BZ)V

    return-void
.end method

.method public static c([B)Lcom/zing/zalo/e/e;
    .locals 2

    new-instance v0, Lcom/zing/zalo/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/e/b;-><init>([BZ)V

    return-object v0
.end method


# virtual methods
.method protected a([[I)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget v0, p0, Lcom/zing/zalo/e/b;->qt:I

    iget v1, p0, Lcom/zing/zalo/e/b;->qr:I

    aget-object v1, p1, v1

    aget v1, v1, v8

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/e/b;->qt:I

    iget v0, p0, Lcom/zing/zalo/e/b;->qu:I

    iget v1, p0, Lcom/zing/zalo/e/b;->qr:I

    aget-object v1, p1, v1

    aget v1, v1, v9

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/e/b;->qu:I

    iget v0, p0, Lcom/zing/zalo/e/b;->qv:I

    iget v1, p0, Lcom/zing/zalo/e/b;->qr:I

    aget-object v1, p1, v1

    aget v1, v1, v10

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/e/b;->qv:I

    iget v0, p0, Lcom/zing/zalo/e/b;->qw:I

    iget v1, p0, Lcom/zing/zalo/e/b;->qr:I

    aget-object v1, p1, v1

    aget v1, v1, v11

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/e/b;->qw:I

    iget v0, p0, Lcom/zing/zalo/e/b;->qr:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v0, v9, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v2, p0, Lcom/zing/zalo/e/b;->qt:I

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v3, p0, Lcom/zing/zalo/e/b;->qw:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v3, p0, Lcom/zing/zalo/e/b;->qv:I

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v3, p0, Lcom/zing/zalo/e/b;->qu:I

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/zing/zalo/e/b;->an(I)I

    move-result v1

    aget-object v2, p1, v0

    aget v2, v2, v8

    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v3, p0, Lcom/zing/zalo/e/b;->qu:I

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v4, p0, Lcom/zing/zalo/e/b;->qt:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v2, v3

    iget-object v3, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v4, p0, Lcom/zing/zalo/e/b;->qw:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    iget-object v3, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v4, p0, Lcom/zing/zalo/e/b;->qv:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/zing/zalo/e/b;->an(I)I

    move-result v2

    aget-object v3, p1, v0

    aget v3, v3, v9

    xor-int/2addr v2, v3

    iget-object v3, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v4, p0, Lcom/zing/zalo/e/b;->qv:I

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v5, p0, Lcom/zing/zalo/e/b;->qu:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    iget-object v4, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v5, p0, Lcom/zing/zalo/e/b;->qt:I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    iget-object v4, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v5, p0, Lcom/zing/zalo/e/b;->qw:I

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/zing/zalo/e/b;->an(I)I

    move-result v3

    aget-object v4, p1, v0

    aget v4, v4, v10

    xor-int/2addr v3, v4

    iget-object v4, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v5, p0, Lcom/zing/zalo/e/b;->qw:I

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v6, p0, Lcom/zing/zalo/e/b;->qv:I

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    iget-object v5, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v6, p0, Lcom/zing/zalo/e/b;->qu:I

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    iget-object v5, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v6, p0, Lcom/zing/zalo/e/b;->qt:I

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/zing/zalo/e/b;->an(I)I

    move-result v4

    aget-object v0, p1, v0

    aget v0, v0, v11

    xor-int/2addr v0, v4

    iget-object v4, p0, Lcom/zing/zalo/e/b;->qB:[B

    and-int/lit16 v5, v1, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    iget-object v5, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    iget-object v5, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    aget-object v5, p1, v8

    aget v5, v5, v8

    xor-int/2addr v4, v5

    iput v4, p0, Lcom/zing/zalo/e/b;->qt:I

    iget-object v4, p0, Lcom/zing/zalo/e/b;->qB:[B

    and-int/lit16 v5, v2, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    iget-object v5, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    iget-object v5, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v6, v3, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    aget-object v5, p1, v8

    aget v5, v5, v9

    xor-int/2addr v4, v5

    iput v4, p0, Lcom/zing/zalo/e/b;->qu:I

    iget-object v4, p0, Lcom/zing/zalo/e/b;->qB:[B

    and-int/lit16 v5, v3, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    iget-object v5, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    iget-object v5, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v6, v0, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    aget-object v5, p1, v8

    aget v5, v5, v10

    xor-int/2addr v4, v5

    iput v4, p0, Lcom/zing/zalo/e/b;->qv:I

    iget-object v4, p0, Lcom/zing/zalo/e/b;->qB:[B

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v4, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v0, v3

    iget-object v3, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0x18

    xor-int/2addr v0, v1

    aget-object v1, p1, v8

    aget v1, v1, v11

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/e/b;->qw:I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v2, p0, Lcom/zing/zalo/e/b;->qt:I

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v3, p0, Lcom/zing/zalo/e/b;->qw:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v3, p0, Lcom/zing/zalo/e/b;->qv:I

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v3, p0, Lcom/zing/zalo/e/b;->qu:I

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/zing/zalo/e/b;->an(I)I

    move-result v1

    aget-object v2, p1, v0

    aget v2, v2, v8

    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v3, p0, Lcom/zing/zalo/e/b;->qu:I

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v4, p0, Lcom/zing/zalo/e/b;->qt:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v2, v3

    iget-object v3, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v4, p0, Lcom/zing/zalo/e/b;->qw:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    iget-object v3, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v4, p0, Lcom/zing/zalo/e/b;->qv:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/zing/zalo/e/b;->an(I)I

    move-result v2

    aget-object v3, p1, v0

    aget v3, v3, v9

    xor-int/2addr v2, v3

    iget-object v3, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v4, p0, Lcom/zing/zalo/e/b;->qv:I

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v5, p0, Lcom/zing/zalo/e/b;->qu:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    iget-object v4, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v5, p0, Lcom/zing/zalo/e/b;->qt:I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    iget-object v4, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v5, p0, Lcom/zing/zalo/e/b;->qw:I

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/zing/zalo/e/b;->an(I)I

    move-result v3

    aget-object v4, p1, v0

    aget v4, v4, v10

    xor-int/2addr v3, v4

    iget-object v4, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v5, p0, Lcom/zing/zalo/e/b;->qw:I

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v6, p0, Lcom/zing/zalo/e/b;->qv:I

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    iget-object v5, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v6, p0, Lcom/zing/zalo/e/b;->qu:I

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    iget-object v5, p0, Lcom/zing/zalo/e/b;->qB:[B

    iget v6, p0, Lcom/zing/zalo/e/b;->qt:I

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/zing/zalo/e/b;->an(I)I

    move-result v4

    add-int/lit8 v5, v0, -0x1

    aget-object v0, p1, v0

    aget v0, v0, v11

    xor-int/2addr v0, v4

    iget-object v4, p0, Lcom/zing/zalo/e/b;->qB:[B

    and-int/lit16 v6, v1, 0xff

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    iget-object v6, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v4, v6

    iget-object v6, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v7, v3, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v4, v6

    iget-object v6, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v7, v2, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v4, v6

    invoke-virtual {p0, v4}, Lcom/zing/zalo/e/b;->an(I)I

    move-result v4

    aget-object v6, p1, v5

    aget v6, v6, v8

    xor-int/2addr v4, v6

    iput v4, p0, Lcom/zing/zalo/e/b;->qt:I

    iget-object v4, p0, Lcom/zing/zalo/e/b;->qB:[B

    and-int/lit16 v6, v2, 0xff

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    iget-object v6, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v4, v6

    iget-object v6, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v7, v0, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v4, v6

    iget-object v6, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v7, v3, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v4, v6

    invoke-virtual {p0, v4}, Lcom/zing/zalo/e/b;->an(I)I

    move-result v4

    aget-object v6, p1, v5

    aget v6, v6, v9

    xor-int/2addr v4, v6

    iput v4, p0, Lcom/zing/zalo/e/b;->qu:I

    iget-object v4, p0, Lcom/zing/zalo/e/b;->qB:[B

    and-int/lit16 v6, v3, 0xff

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    iget-object v6, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v4, v6

    iget-object v6, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v4, v6

    iget-object v6, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v4, v6

    invoke-virtual {p0, v4}, Lcom/zing/zalo/e/b;->an(I)I

    move-result v4

    aget-object v6, p1, v5

    aget v6, v6, v10

    xor-int/2addr v4, v6

    iput v4, p0, Lcom/zing/zalo/e/b;->qv:I

    iget-object v4, p0, Lcom/zing/zalo/e/b;->qB:[B

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v4, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v0, v3

    iget-object v3, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/zing/zalo/e/b;->qB:[B

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0x18

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/e/b;->an(I)I

    move-result v1

    add-int/lit8 v0, v5, -0x1

    aget-object v2, p1, v5

    aget v2, v2, v11

    xor-int/2addr v1, v2

    iput v1, p0, Lcom/zing/zalo/e/b;->qw:I

    goto/16 :goto_0
.end method
