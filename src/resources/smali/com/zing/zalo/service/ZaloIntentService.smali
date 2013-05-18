.class public abstract Lcom/zing/zalo/service/ZaloIntentService;
.super Landroid/app/Service;


# instance fields
.field private volatile MQ:Landroid/os/Looper;

.field private volatile MR:Lcom/zing/zalo/service/z;

.field private MS:Z

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object p1, p0, Lcom/zing/zalo/service/ZaloIntentService;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZaloIntentService["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/service/ZaloIntentService;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/service/ZaloIntentService;->MQ:Landroid/os/Looper;

    new-instance v0, Lcom/zing/zalo/service/z;

    iget-object v1, p0, Lcom/zing/zalo/service/ZaloIntentService;->MQ:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/service/z;-><init>(Lcom/zing/zalo/service/ZaloIntentService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zing/zalo/service/ZaloIntentService;->MR:Lcom/zing/zalo/service/z;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloIntentService;->MQ:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method protected abstract onHandleIntent(Landroid/content/Intent;)V
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloIntentService;->MR:Lcom/zing/zalo/service/z;

    invoke-virtual {v0}, Lcom/zing/zalo/service/z;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/zing/zalo/service/ZaloIntentService;->MR:Lcom/zing/zalo/service/z;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/service/z;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0, p1, p3}, Lcom/zing/zalo/service/ZaloIntentService;->onStart(Landroid/content/Intent;I)V

    iget-boolean v0, p0, Lcom/zing/zalo/service/ZaloIntentService;->MS:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
