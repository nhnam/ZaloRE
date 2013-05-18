.class Lcom/zing/zalo/connection/b;
.super Lcom/zing/zalo/db/h;


# instance fields
.field final synthetic uB:Lcom/zing/zalo/connection/a;

.field private final synthetic uC:Lcom/zing/zalo/control/m;


# direct methods
.method constructor <init>(Lcom/zing/zalo/connection/a;Lcom/zing/zalo/control/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/connection/b;->uB:Lcom/zing/zalo/connection/a;

    iput-object p2, p0, Lcom/zing/zalo/connection/b;->uC:Lcom/zing/zalo/control/m;

    invoke-direct {p0}, Lcom/zing/zalo/db/h;-><init>()V

    return-void
.end method


# virtual methods
.method public eg()V
    .locals 2

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/connection/b;->uC:Lcom/zing/zalo/control/m;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->j(Lcom/zing/zalo/control/m;)V

    return-void
.end method

.method public eh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
