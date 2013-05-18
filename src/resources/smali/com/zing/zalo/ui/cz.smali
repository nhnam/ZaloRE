.class Lcom/zing/zalo/ui/cz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->o(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/uicontrol/IndexableListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->b(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->h(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->d(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070353

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->k(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->k(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/i;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->k(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->p(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/w;

    const-string v1, ""

    iput-object v1, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->h(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->g(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->o(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->h(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v0, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->g(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->getBubblesCount()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->b(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "B\u1ea1n c\u00f3 %d tin nh\u1eafn l\u1eddi m\u1eddi k\u1ebft b\u1ea1n mi\u1ec5n ph\u00ed t\u1eeb Zalo. (\u0110\u00e3 ch\u1ecdn %d/%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v5}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v4}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->k(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->l(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/control/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/i;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->k(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/i;->notifyDataSetChanged()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->g(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->getBubblesCount()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->g(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->getBubblesCount()I

    iget-object v1, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->g(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->getBubblesCount()I

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/control/w;->yZ:Z

    :goto_3
    iget-object v1, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->g(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->n(Ljava/lang/Object;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->h(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->g(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->getBubblesCount()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v1

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v0

    :goto_4
    iget-object v1, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->b(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "B\u1ea1n c\u00f3 %d tin nh\u1eafn l\u1eddi m\u1eddi k\u1ebft b\u1ea1n mi\u1ec5n ph\u00ed t\u1eeb Zalo. (\u0110\u00e3 ch\u1ecdn %d/%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v5}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v4}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/control/w;->yZ:Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/ui/cz;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->g(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->getBubblesCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_4
.end method
