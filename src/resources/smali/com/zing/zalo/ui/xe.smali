.class Lcom/zing/zalo/ui/xe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akU:Lcom/zing/zalo/ui/xd;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/xd;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/xe;->akU:Lcom/zing/zalo/ui/xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/xe;->akU:Lcom/zing/zalo/ui/xd;

    invoke-static {v0}, Lcom/zing/zalo/ui/xd;->a(Lcom/zing/zalo/ui/xd;)Lcom/zing/zalo/ui/LoginZingMeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->a(Lcom/zing/zalo/ui/LoginZingMeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/xe;->akU:Lcom/zing/zalo/ui/xd;

    invoke-static {v0}, Lcom/zing/zalo/ui/xd;->a(Lcom/zing/zalo/ui/xd;)Lcom/zing/zalo/ui/LoginZingMeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->a(Lcom/zing/zalo/ui/LoginZingMeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/xe;->akU:Lcom/zing/zalo/ui/xd;

    invoke-static {v0}, Lcom/zing/zalo/ui/xd;->a(Lcom/zing/zalo/ui/xd;)Lcom/zing/zalo/ui/LoginZingMeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/xe;->akU:Lcom/zing/zalo/ui/xd;

    invoke-static {v0}, Lcom/zing/zalo/ui/xd;->a(Lcom/zing/zalo/ui/xd;)Lcom/zing/zalo/ui/LoginZingMeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->a(Lcom/zing/zalo/ui/LoginZingMeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
