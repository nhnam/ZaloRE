.class Lcom/zing/zalo/ui/apv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/apv;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/apv;)Lcom/zing/zalo/ui/VerifyCodeFBActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/apv;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/apv;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/apv;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/apv;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/apv;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x7e3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/apv;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/apv;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/apv;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/apv;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/apv;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    const-class v2, Lcom/zing/zalo/ui/VerifyCodeManualActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/apv;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/apv;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "Get Active Code failed"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/zing/zalo/utils/p;->d(Lcom/zing/zalo/b/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/apv;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/apv;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/apv;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/apv;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/apv;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->Ia:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/ui/apw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/apw;-><init>(Lcom/zing/zalo/ui/apv;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
