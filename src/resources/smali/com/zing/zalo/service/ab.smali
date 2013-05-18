.class Lcom/zing/zalo/service/ab;
.super Landroid/os/Handler;


# instance fields
.field final synthetic MY:Lcom/zing/zalo/service/ZaloPluginService;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/service/ZaloPluginService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/service/ab;->MY:Lcom/zing/zalo/service/ZaloPluginService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "package_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "package_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/o;->m([B)Lcom/zing/zalo/utils/o;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/service/ab;->MY:Lcom/zing/zalo/service/ZaloPluginService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Receive message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/service/ZaloPluginService;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/zing/zalo/utils/o;->eC()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/zing/zalo/service/ab;->MY:Lcom/zing/zalo/service/ZaloPluginService;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v1, v0, v2}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/service/ZaloPluginService;Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, -0x1

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/o;->az(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/o;->c(B)V

    iget-object v1, p0, Lcom/zing/zalo/service/ab;->MY:Lcom/zing/zalo/service/ZaloPluginService;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v1, v0, v2}, Lcom/zing/zalo/service/ZaloPluginService;->d(Lcom/zing/zalo/service/ZaloPluginService;Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_2
    :try_start_3
    iget-object v1, p0, Lcom/zing/zalo/service/ab;->MY:Lcom/zing/zalo/service/ZaloPluginService;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v1, v0, v2}, Lcom/zing/zalo/service/ZaloPluginService;->b(Lcom/zing/zalo/service/ZaloPluginService;Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/zing/zalo/service/ab;->MY:Lcom/zing/zalo/service/ZaloPluginService;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v1, v0, v2}, Lcom/zing/zalo/service/ZaloPluginService;->c(Lcom/zing/zalo/service/ZaloPluginService;Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/zing/zalo/service/ab;->MY:Lcom/zing/zalo/service/ZaloPluginService;

    invoke-static {v1, v0}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/service/ZaloPluginService;Lcom/zing/zalo/utils/o;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/zing/zalo/service/ab;->MY:Lcom/zing/zalo/service/ZaloPluginService;

    invoke-static {v1, v0}, Lcom/zing/zalo/service/ZaloPluginService;->b(Lcom/zing/zalo/service/ZaloPluginService;Lcom/zing/zalo/utils/o;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_0
    :try_start_4
    const-string v0, "ZaloPluginService"

    const-string v1, "Request package is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
