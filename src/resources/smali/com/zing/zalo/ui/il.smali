.class Lcom/zing/zalo/ui/il;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/il;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/ui/il;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->l(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/il;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->l(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/ui/il;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->g(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/il;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->m(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "H\u00e3y ch\u1ecdn b\u1ea1n \u0111\u1ec3 th\u00eam v\u00e0o danh s\u00e1ch \u0111en."

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/ui/il;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->l(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/il;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->n(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "H\u00e3y ch\u1ecdn b\u1ea1n \u0111\u1ec3 th\u00eam v\u00e0o danh s\u00e1ch b\u1ea1n b\u1ecb \u1ea9n."

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/il;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->m(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/il;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/il;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->l(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->a(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/ui/il;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->n(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/il;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/il;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->l(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->b(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
