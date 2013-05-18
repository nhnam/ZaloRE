.class Lcom/zing/zalo/utils/cropimage/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aEh:Lcom/zing/zalo/utils/cropimage/p;


# direct methods
.method constructor <init>(Lcom/zing/zalo/utils/cropimage/p;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/utils/cropimage/q;->aEh:Lcom/zing/zalo/utils/cropimage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/q;->aEh:Lcom/zing/zalo/utils/cropimage/p;

    invoke-static {v0}, Lcom/zing/zalo/utils/cropimage/p;->a(Lcom/zing/zalo/utils/cropimage/p;)Lcom/zing/zalo/utils/cropimage/MonitoredActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/q;->aEh:Lcom/zing/zalo/utils/cropimage/p;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/cropimage/MonitoredActivity;->b(Lcom/zing/zalo/utils/cropimage/m;)V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/q;->aEh:Lcom/zing/zalo/utils/cropimage/p;

    invoke-static {v0}, Lcom/zing/zalo/utils/cropimage/p;->b(Lcom/zing/zalo/utils/cropimage/p;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/q;->aEh:Lcom/zing/zalo/utils/cropimage/p;

    invoke-static {v0}, Lcom/zing/zalo/utils/cropimage/p;->b(Lcom/zing/zalo/utils/cropimage/p;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/q;->aEh:Lcom/zing/zalo/utils/cropimage/p;

    invoke-static {v0}, Lcom/zing/zalo/utils/cropimage/p;->a(Lcom/zing/zalo/utils/cropimage/p;)Lcom/zing/zalo/utils/cropimage/MonitoredActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/MonitoredActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/q;->aEh:Lcom/zing/zalo/utils/cropimage/p;

    invoke-static {v0}, Lcom/zing/zalo/utils/cropimage/p;->b(Lcom/zing/zalo/utils/cropimage/p;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
