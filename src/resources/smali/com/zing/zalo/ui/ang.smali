.class Lcom/zing/zalo/ui/ang;
.super Lcom/zing/zalo/db/h;


# instance fields
.field private final synthetic adl:Lcom/zing/zalo/control/m;

.field final synthetic asT:Lcom/zing/zalo/ui/anf;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/anf;Lcom/zing/zalo/control/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ang;->asT:Lcom/zing/zalo/ui/anf;

    iput-object p2, p0, Lcom/zing/zalo/ui/ang;->adl:Lcom/zing/zalo/control/m;

    invoke-direct {p0}, Lcom/zing/zalo/db/h;-><init>()V

    return-void
.end method


# virtual methods
.method public eg()V
    .locals 3

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ang;->adl:Lcom/zing/zalo/control/m;

    iget-object v2, p0, Lcom/zing/zalo/ui/ang;->adl:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v2}, Lcom/zing/zalo/utils/p;->eL(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->b(Lcom/zing/zalo/control/m;Z)V

    return-void
.end method

.method public eh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
