.class Lcom/zing/zalo/ui/ar;
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
.field final synthetic Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ar;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    iget-object v0, p0, Lcom/zing/zalo/ui/ar;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zc:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/ar;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->b(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/ar;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->c(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/zing/zalo/j/b;->jq()Lcom/zing/zalo/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/j/b;->ju()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ar;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ar;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ar;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/ui/ar;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    const-class v3, Lcom/zing/zalo/ui/BackgroundPreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "bgid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userId"

    iget-object v3, p0, Lcom/zing/zalo/ui/ar;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->b(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fromSetting"

    iget-object v3, p0, Lcom/zing/zalo/ui/ar;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->c(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/ui/ar;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
