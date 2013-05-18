.class Lcom/zing/zalo/ui/xf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akU:Lcom/zing/zalo/ui/xd;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/xd;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/xf;->akU:Lcom/zing/zalo/ui/xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/xf;->akU:Lcom/zing/zalo/ui/xd;

    invoke-static {v0}, Lcom/zing/zalo/ui/xd;->a(Lcom/zing/zalo/ui/xd;)Lcom/zing/zalo/ui/LoginZingMeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->a(Lcom/zing/zalo/ui/LoginZingMeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/xf;->akU:Lcom/zing/zalo/ui/xd;

    invoke-static {v0}, Lcom/zing/zalo/ui/xd;->a(Lcom/zing/zalo/ui/xd;)Lcom/zing/zalo/ui/LoginZingMeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->a(Lcom/zing/zalo/ui/LoginZingMeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/xf;->akU:Lcom/zing/zalo/ui/xd;

    invoke-static {v0}, Lcom/zing/zalo/ui/xd;->a(Lcom/zing/zalo/ui/xd;)Lcom/zing/zalo/ui/LoginZingMeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/xf;->akU:Lcom/zing/zalo/ui/xd;

    invoke-static {v0}, Lcom/zing/zalo/ui/xd;->a(Lcom/zing/zalo/ui/xd;)Lcom/zing/zalo/ui/LoginZingMeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->a(Lcom/zing/zalo/ui/LoginZingMeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
