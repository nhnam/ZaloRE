.class public Lcom/zing/zalo/control/j;
.super Ljava/lang/Object;


# instance fields
.field private xw:I

.field private xx:Ljava/lang/String;

.field private xy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/control/j;->xw:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/j;->xx:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/control/j;->xy:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zing/zalo/control/j;->xw:I

    iput-object p2, p0, Lcom/zing/zalo/control/j;->xx:Ljava/lang/String;

    iput p3, p0, Lcom/zing/zalo/control/j;->xy:I

    return-void
.end method


# virtual methods
.method public fJ()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/j;->xw:I

    return v0
.end method

.method public fK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/j;->xx:Ljava/lang/String;

    return-object v0
.end method

.method public fL()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/j;->xy:I

    return v0
.end method
