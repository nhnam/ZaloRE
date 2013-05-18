.class Lcom/zing/zalo/ui/xl;
.super Landroid/os/Handler;


# instance fields
.field final synthetic alF:Lcom/zing/zalo/ui/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MainTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/xl;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/zing/zalo/ui/xl;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MainTabActivity;->of()V

    goto :goto_0

    :sswitch_1
    :try_start_0
    sget-object v0, Lcom/zing/zalo/ui/MainTabActivity;->ali:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/xl;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    sget-object v1, Lcom/zing/zalo/ui/MainTabActivity;->ali:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MainTabActivity;->cy(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :sswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/xl;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MainTabActivity;->a(Lcom/zing/zalo/ui/MainTabActivity;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Be:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x270f

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/zing/zalo/ui/xl;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MainTabActivity;->b(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/xl;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MainTabActivity;->b(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xd -> :sswitch_0
        0x270f -> :sswitch_2
    .end sparse-switch
.end method
