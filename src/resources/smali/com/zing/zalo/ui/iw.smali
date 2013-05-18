.class Lcom/zing/zalo/ui/iw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aen:Lcom/zing/zalo/ui/CreateGroupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/CreateGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/iw;->aen:Lcom/zing/zalo/ui/CreateGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/ui/iw;->aen:Lcom/zing/zalo/ui/CreateGroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/CreateGroupActivity;->a(Lcom/zing/zalo/ui/CreateGroupActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/iw;->aen:Lcom/zing/zalo/ui/CreateGroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/CreateGroupActivity;->a(Lcom/zing/zalo/ui/CreateGroupActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/iw;->aen:Lcom/zing/zalo/ui/CreateGroupActivity;

    const-class v2, Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "groupName"

    iget-object v3, p0, Lcom/zing/zalo/ui/iw;->aen:Lcom/zing/zalo/ui/CreateGroupActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/CreateGroupActivity;->a(Lcom/zing/zalo/ui/CreateGroupActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/iw;->aen:Lcom/zing/zalo/ui/CreateGroupActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/ui/CreateGroupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/iw;->aen:Lcom/zing/zalo/ui/CreateGroupActivity;

    const v1, 0x7f070254

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/CreateGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0
.end method
