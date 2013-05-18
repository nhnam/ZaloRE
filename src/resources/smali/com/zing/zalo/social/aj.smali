.class Lcom/zing/zalo/social/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Oy:Lcom/zing/zalo/social/ai;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/aj;->Oy:Lcom/zing/zalo/social/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/aj;->Oy:Lcom/zing/zalo/social/ai;

    invoke-static {v0}, Lcom/zing/zalo/social/ai;->b(Lcom/zing/zalo/social/ai;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->k(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/social/ak;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ak;-><init>(Lcom/zing/zalo/social/aj;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/zing/zalo/social/aj;->Oy:Lcom/zing/zalo/social/ai;

    invoke-static {v0}, Lcom/zing/zalo/social/ai;->a(Lcom/zing/zalo/social/ai;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/aj;->Oy:Lcom/zing/zalo/social/ai;

    iget-object v1, v1, Lcom/zing/zalo/social/ai;->Ox:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
