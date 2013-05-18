.class Lcom/zing/zalo/ui/vb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aks:Lcom/zing/zalo/ui/InviteGroupListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->f(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->f(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->c(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->g(Lcom/zing/zalo/ui/InviteGroupListActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_3

    const-string v0, "H\u00e3y ch\u1ecdn b\u1ea1n \u0111\u1ec3 m\u1eddi v\u00e0o nh\u00f3m"

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v5}, Lcom/zing/zalo/ui/InviteGroupListActivity;->f(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v5, v0}, Lcom/zing/zalo/control/u;->aT(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v5, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->h(Lcom/zing/zalo/ui/InviteGroupListActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->i(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/InviteGroupListActivity;->f(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Lcom/zing/zalo/ui/InviteGroupListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_6

    if-eq v2, v6, :cond_6

    iget-object v1, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v5}, Lcom/zing/zalo/ui/InviteGroupListActivity;->i(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Lcom/zing/zalo/ui/InviteGroupListActivity;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->i(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Lcom/zing/zalo/ui/InviteGroupListActivity;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->j(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/InviteGroupListActivity;->f(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Lcom/zing/zalo/ui/InviteGroupListActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_8
    if-nez v1, :cond_9

    const-string v0, "H\u00e3y ch\u1ecdn b\u1ea1n \u0111\u1ec3 m\u1eddi v\u00e0o nh\u00f3m"

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->k(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/zing/zalo/ui/vb;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/InviteGroupListActivity;->f(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v6}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Lcom/zing/zalo/ui/InviteGroupListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto/16 :goto_1
.end method
