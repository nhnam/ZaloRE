.class Lcom/zing/zalo/ui/qp;
.super Lcom/zing/zalo/db/h;


# instance fields
.field final synthetic aio:Lcom/zing/zalo/ui/IgnoreListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/IgnoreListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/qp;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-direct {p0}, Lcom/zing/zalo/db/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/qp;)Lcom/zing/zalo/ui/IgnoreListActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/qp;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    return-object v0
.end method


# virtual methods
.method public eg()V
    .locals 2

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/db/a;->hW()V

    iget-object v0, p0, Lcom/zing/zalo/ui/qp;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    new-instance v1, Lcom/zing/zalo/ui/qq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/qq;-><init>(Lcom/zing/zalo/ui/qp;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/IgnoreListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public eh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
