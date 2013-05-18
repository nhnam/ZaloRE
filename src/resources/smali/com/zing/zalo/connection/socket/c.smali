.class public Lcom/zing/zalo/connection/socket/c;
.super Ljava/lang/Object;


# instance fields
.field private va:I

.field private vb:I

.field private vc:B

.field private vd:I

.field private ve:B

.field private vf:B

.field private vg:I

.field private vh:I

.field private vi:B

.field private vj:S

.field private vk:B

.field private vl:I

.field private vm:I

.field private vn:B

.field private vo:J

.field private vp:[B

.field private vq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/connection/socket/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/connection/socket/c;->va:I

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/zing/zalo/connection/socket/c;->vc:B

    return-void
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, Lcom/zing/zalo/connection/socket/c;->vj:S

    return-void
.end method

.method public aA(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/connection/socket/c;->vm:I

    return-void
.end method

.method public aB(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/connection/socket/c;->va:I

    return-void
.end method

.method public av(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/connection/socket/c;->vb:I

    return-void
.end method

.method public aw(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/connection/socket/c;->vd:I

    return-void
.end method

.method public ax(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/connection/socket/c;->vg:I

    return-void
.end method

.method public ay(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/connection/socket/c;->vh:I

    return-void
.end method

.method public az(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/connection/socket/c;->vl:I

    return-void
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/zing/zalo/connection/socket/c;->ve:B

    return-void
.end method

.method public c(B)V
    .locals 0

    iput-byte p1, p0, Lcom/zing/zalo/connection/socket/c;->vf:B

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zing/zalo/connection/socket/c;->vo:J

    return-void
.end method

.method public d(B)V
    .locals 0

    iput-byte p1, p0, Lcom/zing/zalo/connection/socket/c;->vi:B

    return-void
.end method

.method public e(B)V
    .locals 0

    iput-byte p1, p0, Lcom/zing/zalo/connection/socket/c;->vk:B

    return-void
.end method

.method public eA()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/connection/socket/c;->vh:I

    return v0
.end method

.method public eB()B
    .locals 1

    iget-byte v0, p0, Lcom/zing/zalo/connection/socket/c;->vi:B

    return v0
.end method

.method public eC()S
    .locals 1

    iget-short v0, p0, Lcom/zing/zalo/connection/socket/c;->vj:S

    return v0
.end method

.method public eD()B
    .locals 1

    iget-byte v0, p0, Lcom/zing/zalo/connection/socket/c;->vk:B

    return v0
.end method

.method public eE()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/connection/socket/c;->vl:I

    return v0
.end method

.method public eF()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/connection/socket/c;->vm:I

    return v0
.end method

.method public eG()B
    .locals 1

    iget-byte v0, p0, Lcom/zing/zalo/connection/socket/c;->vn:B

    return v0
.end method

.method public eH()J
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/connection/socket/c;->vo:J

    return-wide v0
.end method

.method public eI()[B
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/c;->vp:[B

    return-object v0
.end method

.method public eJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/c;->vp:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/c;->vp:[B

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/c;->vp:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public eK()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/connection/socket/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/c;->vq:Ljava/util/ArrayList;

    return-object v0
.end method

.method public eL()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/connection/socket/c;->va:I

    return v0
.end method

.method public ew()B
    .locals 1

    iget-byte v0, p0, Lcom/zing/zalo/connection/socket/c;->vc:B

    return v0
.end method

.method public ex()B
    .locals 1

    iget-byte v0, p0, Lcom/zing/zalo/connection/socket/c;->ve:B

    return v0
.end method

.method public ey()B
    .locals 1

    iget-byte v0, p0, Lcom/zing/zalo/connection/socket/c;->vf:B

    return v0
.end method

.method public ez()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/connection/socket/c;->vg:I

    return v0
.end method

.method public f(B)V
    .locals 0

    iput-byte p1, p0, Lcom/zing/zalo/connection/socket/c;->vn:B

    return-void
.end method

.method public f([B)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/connection/socket/c;->vp:[B

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/connection/socket/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zing/zalo/connection/socket/c;->vq:Ljava/util/ArrayList;

    return-void
.end method
