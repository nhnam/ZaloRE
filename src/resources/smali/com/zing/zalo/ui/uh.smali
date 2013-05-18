.class Lcom/zing/zalo/ui/uh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic akg:Lcom/zing/zalo/ui/InvitationDetailActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InvitationDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/uh;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/uh;)Lcom/zing/zalo/ui/InvitationDetailActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/uh;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/uh;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/InvitationDetailActivity;->b(Lcom/zing/zalo/ui/InvitationDetailActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/uh;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->a(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/uh;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->a(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/uh;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/uh;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->a(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/uh;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->b(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/ui/uh;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/InvitationDetailActivity;->b(Lcom/zing/zalo/ui/InvitationDetailActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/uh;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->a(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/uh;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->a(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/uh;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/uh;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->a(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/uh;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->c(Lcom/zing/zalo/ui/InvitationDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/uh;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->c(Lcom/zing/zalo/ui/InvitationDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eY(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/uh;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->b(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/uh;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/InvitationDetailActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/ui/ui;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ui;-><init>(Lcom/zing/zalo/ui/uh;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Lcom/zing/zalo/utils/p;->cl(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
