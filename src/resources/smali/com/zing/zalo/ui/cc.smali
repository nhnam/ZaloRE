.class Lcom/zing/zalo/ui/cc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/cc;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/ui/cc;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->k(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/cc;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->k(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/ui/cc;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->f(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    const-string v0, "H\u00e3y ch\u1ecdn b\u1ea1n \u0111\u1ec3 gi\u1edbi thi\u1ec7u."

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/ui/cc;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->k(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v8, Lcom/zing/zalo/control/b;

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v1, p0, Lcom/zing/zalo/ui/cc;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->l(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->aT(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v1, v2}, Lcom/zing/zalo/control/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    iput-object v0, v8, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/zing/zalo/control/b;->wS:Z

    const/4 v0, 0x6

    iput v0, v8, Lcom/zing/zalo/control/b;->state:I

    new-instance v0, Lcom/zing/zalo/control/k;

    sget-object v1, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v2, p0, Lcom/zing/zalo/ui/cc;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->l(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/u;->aT(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v4, p0, Lcom/zing/zalo/ui/cc;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v4}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->l(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zing/zalo/control/u;->aT(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v3

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    const-string v4, "www.zaloapp.com"

    sget-object v5, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v6, p0, Lcom/zing/zalo/ui/cc;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v6}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->l(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zing/zalo/control/u;->aT(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v5

    iget-object v5, v5, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    const-string v6, "recommened.vip"

    sget-object v7, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v9, p0, Lcom/zing/zalo/ui/cc;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v9}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->l(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/zing/zalo/control/u;->aT(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v7

    iget-object v7, v7, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/zing/zalo/control/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    iget-object v0, p0, Lcom/zing/zalo/ui/cc;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/cc;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->k(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/ui/cc;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->k(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2, v8}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;ILjava/util/ArrayList;Lcom/zing/zalo/control/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
