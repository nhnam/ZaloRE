.class Lcom/zing/zalo/uicontrol/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic avk:Lcom/zing/zalo/uicontrol/AnimImageView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/AnimImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/b;->avk:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/b;->avk:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->a(Lcom/zing/zalo/uicontrol/AnimImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/b;->avk:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/b;->avk:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-static {v0, v3}, Lcom/zing/zalo/uicontrol/AnimImageView;->a(Lcom/zing/zalo/uicontrol/AnimImageView;Z)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/b;->avk:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->b(Lcom/zing/zalo/uicontrol/AnimImageView;)[I

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/b;->avk:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->c(Lcom/zing/zalo/uicontrol/AnimImageView;)I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/b;->avk:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->b(Lcom/zing/zalo/uicontrol/AnimImageView;)[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/b;->avk:Lcom/zing/zalo/uicontrol/AnimImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->a(Lcom/zing/zalo/uicontrol/AnimImageView;I)V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/b;->avk:Lcom/zing/zalo/uicontrol/AnimImageView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/b;->avk:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->b(Lcom/zing/zalo/uicontrol/AnimImageView;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/b;->avk:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/AnimImageView;->c(Lcom/zing/zalo/uicontrol/AnimImageView;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/b;->avk:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->invalidate()V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/b;->avk:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->c(Lcom/zing/zalo/uicontrol/AnimImageView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->a(Lcom/zing/zalo/uicontrol/AnimImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/b;->avk:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->d(Lcom/zing/zalo/uicontrol/AnimImageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/b;->avk:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->e(Lcom/zing/zalo/uicontrol/AnimImageView;)J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
