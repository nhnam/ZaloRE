.class Lcom/zing/zalo/ui/apu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->c(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->m(Landroid/content/Context;Z)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    const-class v2, Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromVerifyCodeFB"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/zing/zalo/utils/p;->d(Lcom/zing/zalo/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/zing/zalo/control/m;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/zing/zalo/control/m;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->cX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->c(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->m(Landroid/content/Context;Z)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    const-class v2, Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromVerifyCodeFB"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    const-class v2, Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/apu;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
