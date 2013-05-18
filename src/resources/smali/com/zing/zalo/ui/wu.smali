.class Lcom/zing/zalo/ui/wu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akP:Lcom/zing/zalo/ui/wt;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/wt;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/wu;->akP:Lcom/zing/zalo/ui/wt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/wu;->akP:Lcom/zing/zalo/ui/wt;

    invoke-static {v0}, Lcom/zing/zalo/ui/wt;->a(Lcom/zing/zalo/ui/wt;)Lcom/zing/zalo/ui/LoginZingActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingActivity;->a(Lcom/zing/zalo/ui/LoginZingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/wu;->akP:Lcom/zing/zalo/ui/wt;

    invoke-static {v0}, Lcom/zing/zalo/ui/wt;->a(Lcom/zing/zalo/ui/wt;)Lcom/zing/zalo/ui/LoginZingActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingActivity;->a(Lcom/zing/zalo/ui/LoginZingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/wu;->akP:Lcom/zing/zalo/ui/wt;

    invoke-static {v0}, Lcom/zing/zalo/ui/wt;->a(Lcom/zing/zalo/ui/wt;)Lcom/zing/zalo/ui/LoginZingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginZingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/wu;->akP:Lcom/zing/zalo/ui/wt;

    invoke-static {v0}, Lcom/zing/zalo/ui/wt;->a(Lcom/zing/zalo/ui/wt;)Lcom/zing/zalo/ui/LoginZingActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingActivity;->a(Lcom/zing/zalo/ui/LoginZingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
