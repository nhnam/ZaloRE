.class public Lcom/zing/zalo/utils/o;
.super Ljava/lang/Object;


# instance fields
.field protected Al:I

.field protected vF:I

.field private vf:B

.field protected vj:S

.field protected vl:I

.field protected vp:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m([B)Lcom/zing/zalo/utils/o;
    .locals 7

    :try_start_0
    new-instance v0, Lcom/zing/zalo/utils/o;

    invoke-direct {v0}, Lcom/zing/zalo/utils/o;-><init>()V

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->b(Ljava/io/DataInputStream;)I

    move-result v3

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->c(Ljava/io/DataInputStream;)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->b(Ljava/io/DataInputStream;)I

    move-result v5

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->b(Ljava/io/DataInputStream;)I

    move-result v6

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/o;->c(B)V

    invoke-virtual {v0, v3}, Lcom/zing/zalo/utils/o;->ci(I)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/utils/o;->a(S)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/utils/o;->cj(I)V

    invoke-virtual {v0, v6}, Lcom/zing/zalo/utils/o;->az(I)V

    array-length v1, p0

    add-int/lit8 v3, v1, -0xf

    if-lez v3, :cond_0

    new-array v4, v3, [B

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_1

    invoke-virtual {v0, v4}, Lcom/zing/zalo/utils/o;->f([B)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    aput-byte v5, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(S)V
    .locals 0

    iput-short p1, p0, Lcom/zing/zalo/utils/o;->vj:S

    return-void
.end method

.method public az(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/utils/o;->vl:I

    return-void
.end method

.method public c(B)V
    .locals 0

    iput-byte p1, p0, Lcom/zing/zalo/utils/o;->vf:B

    return-void
.end method

.method public ci(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/utils/o;->Al:I

    return-void
.end method

.method public cj(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/utils/o;->vF:I

    return-void
.end method

.method public eC()S
    .locals 1

    iget-short v0, p0, Lcom/zing/zalo/utils/o;->vj:S

    return v0
.end method

.method public eE()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/utils/o;->vl:I

    return v0
.end method

.method public eI()[B
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/o;->vp:[B

    return-object v0
.end method

.method public eJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/utils/o;->vp:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/utils/o;->vp:[B

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/utils/o;->vp:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public ey()B
    .locals 1

    iget-byte v0, p0, Lcom/zing/zalo/utils/o;->vf:B

    return v0
.end method

.method public f([B)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/utils/o;->vp:[B

    return-void
.end method

.method public rp()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/utils/o;->Al:I

    return v0
.end method

.method public rq()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/utils/o;->vF:I

    return v0
.end method
