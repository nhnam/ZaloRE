.class Lcom/zing/zalo/ui/vc;
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
.field final synthetic aks:Lcom/zing/zalo/ui/InviteGroupListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/vc;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

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

    iget-object v0, p0, Lcom/zing/zalo/ui/vc;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->d(Lcom/zing/zalo/ui/InviteGroupListActivity;)Lcom/zing/zalo/a/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/cf;->cv()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/zing/zalo/g/a;->Bw:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/vc;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/vc;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->l(Lcom/zing/zalo/ui/InviteGroupListActivity;)Lcom/zing/zalo/uicontrol/IndexableListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Lcom/zing/zalo/ui/InviteGroupListActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vc;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->d(Lcom/zing/zalo/ui/InviteGroupListActivity;)Lcom/zing/zalo/a/cf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/vc;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->d(Lcom/zing/zalo/ui/InviteGroupListActivity;)Lcom/zing/zalo/a/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/cf;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/vc;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->d(Lcom/zing/zalo/ui/InviteGroupListActivity;)Lcom/zing/zalo/a/cf;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/vc;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->m(Lcom/zing/zalo/ui/InviteGroupListActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/cf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/w;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/vc;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->c(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/ui/vc;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Lcom/zing/zalo/ui/InviteGroupListActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->o(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/vc;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->c(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/vc;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->d(Lcom/zing/zalo/ui/InviteGroupListActivity;)Lcom/zing/zalo/a/cf;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/vc;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->e(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/cf;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vc;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->d(Lcom/zing/zalo/ui/InviteGroupListActivity;)Lcom/zing/zalo/a/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/cf;->notifyDataSetChanged()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/zing/zalo/ui/vc;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Lcom/zing/zalo/ui/InviteGroupListActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->n(Ljava/lang/Object;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/vc;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->c(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    iget-object v0, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
