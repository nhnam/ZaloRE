.class Lcom/zing/zalo/ui/aaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic anD:Lcom/zing/zalo/ui/aau;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/aau;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aaw;->anD:Lcom/zing/zalo/ui/aau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aaw;->anD:Lcom/zing/zalo/ui/aau;

    invoke-static {v0}, Lcom/zing/zalo/ui/aau;->a(Lcom/zing/zalo/ui/aau;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->q(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aaw;->anD:Lcom/zing/zalo/ui/aau;

    invoke-static {v0}, Lcom/zing/zalo/ui/aau;->a(Lcom/zing/zalo/ui/aau;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->q(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aaw;->anD:Lcom/zing/zalo/ui/aau;

    invoke-static {v0}, Lcom/zing/zalo/ui/aau;->a(Lcom/zing/zalo/ui/aau;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aaw;->anD:Lcom/zing/zalo/ui/aau;

    invoke-static {v0}, Lcom/zing/zalo/ui/aau;->a(Lcom/zing/zalo/ui/aau;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->q(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/aaw;->anD:Lcom/zing/zalo/ui/aau;

    invoke-static {v0}, Lcom/zing/zalo/ui/aau;->a(Lcom/zing/zalo/ui/aau;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->oA()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aaw;->anD:Lcom/zing/zalo/ui/aau;

    invoke-static {v0}, Lcom/zing/zalo/ui/aau;->a(Lcom/zing/zalo/ui/aau;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/ui/MyInfoActivity;->ant:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
