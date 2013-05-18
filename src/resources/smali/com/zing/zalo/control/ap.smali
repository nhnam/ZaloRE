.class public Lcom/zing/zalo/control/ap;
.super Ljava/lang/Object;


# instance fields
.field private AJ:Ljava/lang/String;

.field private id:J

.field private level:I

.field private zE:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ap;->AJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/control/ap;->level:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ap;->zE:Ljava/lang/String;

    iput-wide p1, p0, Lcom/zing/zalo/control/ap;->id:J

    iput-object p3, p0, Lcom/zing/zalo/control/ap;->AJ:Ljava/lang/String;

    iput p4, p0, Lcom/zing/zalo/control/ap;->level:I

    iput-object p5, p0, Lcom/zing/zalo/control/ap;->zE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public gX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ap;->AJ:Ljava/lang/String;

    return-object v0
.end method

.method public gY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ap;->zE:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/ap;->level:I

    return v0
.end method
