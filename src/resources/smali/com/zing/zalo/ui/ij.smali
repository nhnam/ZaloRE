.class Lcom/zing/zalo/ui/ij;
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
.field final synthetic adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ij;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    iget-object v0, p0, Lcom/zing/zalo/ui/ij;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/ij;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->j(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Lcom/zing/zalo/uicontrol/IndexableListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->a(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ij;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->i(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ij;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->k(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ij;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->i(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ij;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->i(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ij;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->k(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/ij;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->g(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/ij;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->e(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->o(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ij;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->g(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ij;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->h(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Lcom/zing/zalo/a/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ij;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->i(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bd;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ij;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->h(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Lcom/zing/zalo/a/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/bd;->notifyDataSetChanged()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/ui/ij;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->e(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->n(Ljava/lang/Object;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/ij;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->g(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    iget-object v0, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
