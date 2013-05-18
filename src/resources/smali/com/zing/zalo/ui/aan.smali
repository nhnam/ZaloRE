.class Lcom/zing/zalo/ui/aan;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/pulltorefresh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zing/zalo/uicontrol/pulltorefresh/c;"
    }
.end annotation


# instance fields
.field final synthetic anA:Lcom/zing/zalo/ui/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MyInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aan;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kl()V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/aan;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MyInfoActivity;->b(Lcom/zing/zalo/ui/MyInfoActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/aan;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/MyInfoActivity;->ow()V

    iget-object v1, p0, Lcom/zing/zalo/ui/aan;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/ui/MyInfoActivity;->el(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/aan;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Lcom/zing/zalo/ui/MyInfoActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/aan;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Lcom/zing/zalo/ui/MyInfoActivity;Z)V

    iget-object v1, p0, Lcom/zing/zalo/ui/aan;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v3, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v4, p0, Lcom/zing/zalo/ui/aan;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v4}, Lcom/zing/zalo/ui/MyInfoActivity;->c(Lcom/zing/zalo/ui/MyInfoActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/zalo/ui/aan;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v5}, Lcom/zing/zalo/ui/MyInfoActivity;->d(Lcom/zing/zalo/ui/MyInfoActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Lcom/zing/zalo/ui/MyInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/aan;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->e(Lcom/zing/zalo/ui/MyInfoActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    goto :goto_1
.end method
