.class public final Lcom/zing/zalo/control/v;
.super Ljava/lang/Object;


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nc:Z

.field private type:Ljava/lang/String;

.field private xT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yT:Ljava/lang/String;

.field private yU:Ljava/lang/String;

.field private yV:Ljava/lang/String;

.field private yW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yX:Ljava/lang/String;

.field private yY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/control/v;->nc:Z

    iput-object p1, p0, Lcom/zing/zalo/control/v;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/control/v;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/zing/zalo/control/v;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/zing/zalo/control/v;->yT:Ljava/lang/String;

    iput-object p5, p0, Lcom/zing/zalo/control/v;->yU:Ljava/lang/String;

    iput-object p6, p0, Lcom/zing/zalo/control/v;->yV:Ljava/lang/String;

    iput-object p7, p0, Lcom/zing/zalo/control/v;->xT:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/zing/zalo/control/v;->yY:Ljava/lang/String;

    iput-object p9, p0, Lcom/zing/zalo/control/v;->yW:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/zing/zalo/control/v;->yX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/control/v;->nc:Z

    return-void
.end method

.method public aU(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/v;->yY:Ljava/lang/String;

    return-void
.end method

.method public fP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/control/v;->nc:Z

    return v0
.end method

.method public gd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/v;->yT:Ljava/lang/String;

    return-object v0
.end method

.method public ge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/v;->yU:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/v;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/v;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/v;->type:Ljava/lang/String;

    return-object v0
.end method

.method public gf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/v;->yV:Ljava/lang/String;

    return-object v0
.end method

.method public gg()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/control/v;->xT:Ljava/util/ArrayList;

    return-object v0
.end method

.method public gh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/v;->yY:Ljava/lang/String;

    return-object v0
.end method

.method public gi()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/control/v;->yW:Ljava/util/ArrayList;

    return-object v0
.end method

.method public gj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/v;->yX:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/v;->name:Ljava/lang/String;

    return-void
.end method
