.class Lcom/zing/zalo/ui/aqu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aqu;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/aqu;)Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aqu;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aqu;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;->c(Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aqu;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;->c(Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aqu;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aqu;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;->c(Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->d(Lcom/zing/zalo/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "Get Active Code failed"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aqu;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;->c(Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aqu;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;->c(Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aqu;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aqu;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;->c(Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aqu;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;->Ia:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/ui/aqv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aqv;-><init>(Lcom/zing/zalo/ui/aqu;)V

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
