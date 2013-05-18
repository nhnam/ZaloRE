.class Lcom/zing/zalo/utils/cropimage/p;
.super Lcom/zing/zalo/utils/cropimage/l;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aEd:Lcom/zing/zalo/utils/cropimage/MonitoredActivity;

.field private final aEe:Landroid/app/ProgressDialog;

.field private final aEf:Ljava/lang/Runnable;

.field private final aEg:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/utils/cropimage/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/utils/cropimage/l;-><init>()V

    new-instance v0, Lcom/zing/zalo/utils/cropimage/q;

    invoke-direct {v0, p0}, Lcom/zing/zalo/utils/cropimage/q;-><init>(Lcom/zing/zalo/utils/cropimage/p;)V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/p;->aEg:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/zing/zalo/utils/cropimage/p;->aEd:Lcom/zing/zalo/utils/cropimage/MonitoredActivity;

    iput-object p3, p0, Lcom/zing/zalo/utils/cropimage/p;->aEe:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/zing/zalo/utils/cropimage/p;->aEf:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/p;->aEd:Lcom/zing/zalo/utils/cropimage/MonitoredActivity;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/utils/cropimage/MonitoredActivity;->a(Lcom/zing/zalo/utils/cropimage/m;)V

    iput-object p4, p0, Lcom/zing/zalo/utils/cropimage/p;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/utils/cropimage/p;)Lcom/zing/zalo/utils/cropimage/MonitoredActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/p;->aEd:Lcom/zing/zalo/utils/cropimage/MonitoredActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/utils/cropimage/p;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/p;->aEe:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/zing/zalo/utils/cropimage/MonitoredActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/p;->aEg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/p;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/p;->aEg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/zing/zalo/utils/cropimage/MonitoredActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/p;->aEe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/p;->aEe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/p;->aEe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public d(Lcom/zing/zalo/utils/cropimage/MonitoredActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/p;->aEe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/p;->aEe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/p;->aEe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/p;->aEf:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/p;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/p;->aEg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/p;->aEe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/p;->aEe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/p;->aEe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/p;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zing/zalo/utils/cropimage/p;->aEg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/p;->aEe:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/p;->aEe:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/p;->aEe:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    throw v0
.end method
