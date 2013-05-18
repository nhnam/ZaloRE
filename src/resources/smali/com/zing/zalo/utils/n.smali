.class public Lcom/zing/zalo/utils/n;
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

.method public static a(Lcom/zing/zalo/utils/o;I)Lcom/zing/zalo/utils/n;
    .locals 2

    new-instance v0, Lcom/zing/zalo/utils/n;

    invoke-direct {v0}, Lcom/zing/zalo/utils/n;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/n;->c(B)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/n;->ci(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/o;->eC()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/n;->a(S)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/o;->rq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/n;->ck(I)V

    invoke-virtual {v0, p1}, Lcom/zing/zalo/utils/n;->az(I)V

    return-object v0
.end method


# virtual methods
.method public a(S)V
    .locals 0

    iput-short p1, p0, Lcom/zing/zalo/utils/n;->vj:S

    return-void
.end method

.method public az(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/utils/n;->vl:I

    return-void
.end method

.method public c(B)V
    .locals 0

    iput-byte p1, p0, Lcom/zing/zalo/utils/n;->vf:B

    return-void
.end method

.method public ci(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/utils/n;->Al:I

    return-void
.end method

.method public cj(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/utils/n;->vF:I

    return-void
.end method

.method public ck(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/utils/n;->vF:I

    return-void
.end method

.method public f([B)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/utils/n;->vp:[B

    return-void
.end method

.method public toByteArray()[B
    .locals 2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-byte v0, p0, Lcom/zing/zalo/utils/n;->vf:B

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, p0, Lcom/zing/zalo/utils/n;->Al:I

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-short v0, p0, Lcom/zing/zalo/utils/n;->vj:S

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v0, p0, Lcom/zing/zalo/utils/n;->vF:I

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v0, p0, Lcom/zing/zalo/utils/n;->vl:I

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p0, Lcom/zing/zalo/utils/n;->vp:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/utils/n;->vp:[B

    array-length v0, v0

    :goto_0
    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/utils/n;->vp:[B

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
