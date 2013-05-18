.class final Lcom/zing/zalo/service/z;
.super Landroid/os/Handler;


# instance fields
.field final synthetic MT:Lcom/zing/zalo/service/ZaloIntentService;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/service/ZaloIntentService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/service/z;->MT:Lcom/zing/zalo/service/ZaloIntentService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v1, p0, Lcom/zing/zalo/service/z;->MT:Lcom/zing/zalo/service/ZaloIntentService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/service/ZaloIntentService;->onHandleIntent(Landroid/content/Intent;)V

    return-void
.end method
