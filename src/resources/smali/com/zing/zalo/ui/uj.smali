.class Lcom/zing/zalo/ui/uj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic akg:Lcom/zing/zalo/ui/InvitationDetailActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InvitationDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/uj;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/uj;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->a(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/uj;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->a(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/uj;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/uj;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->a(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/uj;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/InvitationDetailActivity;->c(Lcom/zing/zalo/ui/InvitationDetailActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/uj;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->b(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/uj;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/InvitationDetailActivity;->c(Lcom/zing/zalo/ui/InvitationDetailActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/uj;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->a(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/uj;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->a(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/uj;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/uj;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->a(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/zing/zalo/control/m;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/zing/zalo/control/m;-><init>(Lorg/json/JSONObject;)V

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/ui/uj;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    const-class v3, Lcom/zing/zalo/ui/UserInfoDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "avt"

    iget-object v4, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "uid"

    iget-object v4, v0, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dpn"

    iget-object v4, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "phone"

    iget-object v4, v0, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dob"

    iget-object v4, v0, Lcom/zing/zalo/control/m;->xZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ged"

    iget v0, v0, Lcom/zing/zalo/control/m;->xY:I

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/ui/uj;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/InvitationDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/ui/uj;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v1, v5}, Lcom/zing/zalo/ui/InvitationDetailActivity;->c(Lcom/zing/zalo/ui/InvitationDetailActivity;Z)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
