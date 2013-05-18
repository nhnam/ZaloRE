.class Lcom/zing/zalo/ui/px;
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
.field final synthetic ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/px;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

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
    iget-object v0, p0, Lcom/zing/zalo/ui/px;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/px;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/GroupListInfoActivity;->aho:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/px;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->d(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/px;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->e(Lcom/zing/zalo/ui/GroupListInfoActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/px;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->d(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/px;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    iget-object v0, p0, Lcom/zing/zalo/ui/px;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->d(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/px;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/GroupListInfoActivity;->e(Lcom/zing/zalo/ui/GroupListInfoActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;Lcom/zing/zalo/control/m;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/px;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->o(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/px;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    const-class v2, Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/px;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/px;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->p(Lcom/zing/zalo/ui/GroupListInfoActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
