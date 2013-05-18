.class Lcom/zing/zalo/ui/aov;
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
.field final synthetic ati:Lcom/zing/zalo/ui/VIPAccountListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VIPAccountListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aov;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

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

    iget-object v0, p0, Lcom/zing/zalo/ui/aov;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->a(Lcom/zing/zalo/ui/VIPAccountListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aov;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/VIPAccountListActivity;->b(Lcom/zing/zalo/ui/VIPAccountListActivity;)Lcom/zing/zalo/a/di;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/aov;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/VIPAccountListActivity;->b(Lcom/zing/zalo/ui/VIPAccountListActivity;)Lcom/zing/zalo/a/di;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/a/di;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/aov;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    iget-object v2, p0, Lcom/zing/zalo/ui/aov;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/VIPAccountListActivity;->b(Lcom/zing/zalo/ui/VIPAccountListActivity;)Lcom/zing/zalo/a/di;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zing/zalo/a/di;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->a(Lcom/zing/zalo/ui/VIPAccountListActivity;Lcom/zing/zalo/control/m;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aov;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->c(Lcom/zing/zalo/ui/VIPAccountListActivity;)V

    :cond_0
    return-void
.end method
