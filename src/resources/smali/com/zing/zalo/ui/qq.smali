.class Lcom/zing/zalo/ui/qq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aip:Lcom/zing/zalo/ui/qp;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/qp;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/qq;->aip:Lcom/zing/zalo/ui/qp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/qq;->aip:Lcom/zing/zalo/ui/qp;

    invoke-static {v0}, Lcom/zing/zalo/ui/qp;->a(Lcom/zing/zalo/ui/qp;)Lcom/zing/zalo/ui/IgnoreListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->a(Lcom/zing/zalo/ui/IgnoreListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/qq;->aip:Lcom/zing/zalo/ui/qp;

    invoke-static {v0}, Lcom/zing/zalo/ui/qp;->a(Lcom/zing/zalo/ui/qp;)Lcom/zing/zalo/ui/IgnoreListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->nP()V

    iget-object v0, p0, Lcom/zing/zalo/ui/qq;->aip:Lcom/zing/zalo/ui/qp;

    invoke-static {v0}, Lcom/zing/zalo/ui/qp;->a(Lcom/zing/zalo/ui/qp;)Lcom/zing/zalo/ui/IgnoreListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->d(Lcom/zing/zalo/ui/IgnoreListActivity;)V

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v2, p0, Lcom/zing/zalo/ui/qq;->aip:Lcom/zing/zalo/ui/qp;

    invoke-static {v2}, Lcom/zing/zalo/ui/qp;->a(Lcom/zing/zalo/ui/qp;)Lcom/zing/zalo/ui/IgnoreListActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/IgnoreListActivity;->a(Lcom/zing/zalo/ui/IgnoreListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
