.class Lcom/zing/zalo/uicontrol/y;
.super Landroid/os/Handler;


# instance fields
.field final synthetic axf:Lcom/zing/zalo/uicontrol/GifDecoderView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/GifDecoderView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/y;->axf:Lcom/zing/zalo/uicontrol/GifDecoderView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/y;->axf:Lcom/zing/zalo/uicontrol/GifDecoderView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/a;->dl()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/y;->axf:Lcom/zing/zalo/uicontrol/GifDecoderView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/GifDecoderView;->a(Lcom/zing/zalo/uicontrol/GifDecoderView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/y;->axf:Lcom/zing/zalo/uicontrol/GifDecoderView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/GifDecoderView;->b(Lcom/zing/zalo/uicontrol/GifDecoderView;)Lcom/zing/zalo/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/y;->axf:Lcom/zing/zalo/uicontrol/GifDecoderView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/GifDecoderView;->a(Lcom/zing/zalo/uicontrol/GifDecoderView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/f/a;->b(Lcom/zing/zalo/d/a;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/y;->axf:Lcom/zing/zalo/uicontrol/GifDecoderView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->c(Lcom/zing/zalo/uicontrol/GifDecoderView;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/y;->axf:Lcom/zing/zalo/uicontrol/GifDecoderView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->b(Lcom/zing/zalo/uicontrol/GifDecoderView;)Lcom/zing/zalo/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/d/a;->dd()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/y;->axf:Lcom/zing/zalo/uicontrol/GifDecoderView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->d(Lcom/zing/zalo/uicontrol/GifDecoderView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
