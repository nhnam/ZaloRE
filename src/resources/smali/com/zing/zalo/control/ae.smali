.class public Lcom/zing/zalo/control/ae;
.super Ljava/lang/Object;


# instance fields
.field private id:J

.field private nc:Z

.field public yb:Ljava/lang/String;

.field private yx:I

.field private zQ:Ljava/lang/String;

.field private zR:Ljava/lang/String;

.field private zS:Ljava/lang/String;

.field private zT:Ljava/lang/String;

.field private zU:Ljava/lang/String;

.field private zV:J

.field private zW:J

.field private zX:Ljava/lang/String;

.field public zY:Ljava/lang/String;

.field private za:Ljava/lang/String;

.field private zf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ae;->zR:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ae;->zS:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ae;->zT:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ae;->zU:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ae;->zX:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/control/ae;->nc:Z

    iput v1, p0, Lcom/zing/zalo/control/ae;->yx:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ae;->yb:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ae;->zY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ae;->zR:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ae;->zS:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ae;->zT:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ae;->zU:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ae;->zX:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/control/ae;->nc:Z

    iput v1, p0, Lcom/zing/zalo/control/ae;->yx:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ae;->yb:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ae;->zY:Ljava/lang/String;

    iput-wide p1, p0, Lcom/zing/zalo/control/ae;->id:J

    iput-object p3, p0, Lcom/zing/zalo/control/ae;->zf:Ljava/lang/String;

    iput-object p4, p0, Lcom/zing/zalo/control/ae;->zQ:Ljava/lang/String;

    iput-object p5, p0, Lcom/zing/zalo/control/ae;->zR:Ljava/lang/String;

    iput-object p6, p0, Lcom/zing/zalo/control/ae;->zS:Ljava/lang/String;

    invoke-static {p4}, Lcom/zing/zalo/utils/a/d;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/ae;->za:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/control/ae;->nc:Z

    return-void
.end method

.method public aT(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/control/ae;->yx:I

    return-void
.end method

.method public aY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/ae;->zU:Ljava/lang/String;

    return-void
.end method

.method public aZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/ae;->zT:Ljava/lang/String;

    return-void
.end method

.method public ba(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/ae;->zX:Ljava/lang/String;

    return-void
.end method

.method public fP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/control/ae;->nc:Z

    return v0
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zing/zalo/control/ae;->zW:J

    return-void
.end method

.method public gA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ae;->zR:Ljava/lang/String;

    return-object v0
.end method

.method public gB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ae;->zS:Ljava/lang/String;

    return-object v0
.end method

.method public gC()J
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/control/ae;->zW:J

    return-wide v0
.end method

.method public gD()J
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/control/ae;->zV:J

    return-wide v0
.end method

.method public gE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ae;->zU:Ljava/lang/String;

    return-object v0
.end method

.method public gF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ae;->zT:Ljava/lang/String;

    return-object v0
.end method

.method public gG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ae;->zX:Ljava/lang/String;

    return-object v0
.end method

.method public gH()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/ae;->yx:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ae;->zf:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/control/ae;->id:J

    return-wide v0
.end method

.method public gy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ae;->zQ:Ljava/lang/String;

    return-object v0
.end method

.method public gz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ae;->za:Ljava/lang/String;

    return-object v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zing/zalo/control/ae;->zV:J

    return-void
.end method
