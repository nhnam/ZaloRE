.class Lcom/zing/zalo/ui/oz;
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
.field final synthetic ahh:Lcom/zing/zalo/ui/GroupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/oz;->ahh:Lcom/zing/zalo/ui/GroupActivity;

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
    iget-object v1, p0, Lcom/zing/zalo/ui/oz;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    iget-object v0, p0, Lcom/zing/zalo/ui/oz;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->b(Lcom/zing/zalo/ui/GroupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/v;

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/GroupActivity;->a(Lcom/zing/zalo/ui/GroupActivity;Lcom/zing/zalo/control/v;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/oz;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->c(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/control/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/oz;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->c(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/oz;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->c(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->ge()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/oz;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/oz;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupActivity;->c(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/control/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GroupActivity;->b(Lcom/zing/zalo/ui/GroupActivity;Lcom/zing/zalo/control/v;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcom/zing/zalo/ui/oz;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/GroupActivity;->c(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/control/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/control/v;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/ui/oz;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    const-class v3, Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/ui/oz;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/GroupActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
