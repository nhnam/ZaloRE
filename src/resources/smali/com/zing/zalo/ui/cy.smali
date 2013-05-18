.class Lcom/zing/zalo/ui/cy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/cy;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/cy;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->m(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/cy;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->m(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/cy;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->n(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/cy;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->n(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/cy;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->h(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_4

    const-string v0, "H\u00e3y ch\u1ecdn b\u1ea1n \u0111\u1ec3 g\u1eedi l\u1eddi m\u1eddi."

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/zing/zalo/ui/cy;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v4}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->m(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/cy;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->g(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->getAllBubbleModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/zing/zalo/ui/cy;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v2

    if-le v0, v2, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/ui/cy;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->g(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->getAllBubbleModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    :goto_2
    if-lt v2, v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v1

    :goto_3
    if-lt v2, v7, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-lt v1, v2, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/cy;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/cy;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->b(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/ui/cy;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->g(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->getAllBubbleModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/w;

    iget-boolean v6, v0, Lcom/zing/zalo/control/w;->yZ:Z

    if-eqz v6, :cond_7

    iget-object v0, v0, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, -0x1

    if-eq v2, v0, :cond_9

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, -0x1

    if-eq v1, v0, :cond_b

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/ui/cy;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->m(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_6
    if-lt v1, v3, :cond_d

    iget-object v0, p0, Lcom/zing/zalo/ui/cy;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->c(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/cy;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/cy;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->m(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/zing/zalo/ui/cy;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->m(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_e

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6
.end method
