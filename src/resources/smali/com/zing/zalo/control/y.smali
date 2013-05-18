.class public final Lcom/zing/zalo/control/y;
.super Ljava/lang/Object;


# instance fields
.field public xU:Ljava/lang/String;

.field public xX:Ljava/lang/String;

.field public zr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/y;->xU:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/y;->xX:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/y;->zr:Ljava/lang/String;

    iput-object p1, p0, Lcom/zing/zalo/control/y;->xU:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/control/y;->xX:Ljava/lang/String;

    iput-object p3, p0, Lcom/zing/zalo/control/y;->zr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public go()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/y;->xX:Ljava/lang/String;

    return-object v0
.end method

.method public gp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/y;->zr:Ljava/lang/String;

    return-object v0
.end method
