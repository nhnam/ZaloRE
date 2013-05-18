.class Lcom/zing/zalo/ui/qn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/k/f;


# instance fields
.field final synthetic aio:Lcom/zing/zalo/ui/IgnoreListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/IgnoreListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/qn;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/k/d;II)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/qn;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->a(Lcom/zing/zalo/ui/IgnoreListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/qn;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/IgnoreListActivity;->b(Lcom/zing/zalo/ui/IgnoreListActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v1, p0, Lcom/zing/zalo/ui/qn;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    iget-object v2, p0, Lcom/zing/zalo/ui/qn;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/IgnoreListActivity;->c(Lcom/zing/zalo/ui/IgnoreListActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/ui/IgnoreListActivity;->b(Lcom/zing/zalo/control/m;I)V

    :cond_0
    return-void
.end method
