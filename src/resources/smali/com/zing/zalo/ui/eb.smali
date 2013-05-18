.class Lcom/zing/zalo/ui/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic acX:Lcom/zing/zalo/ui/ea;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ea;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/eb;->acX:Lcom/zing/zalo/ui/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/eb;->acX:Lcom/zing/zalo/ui/ea;

    invoke-static {v0}, Lcom/zing/zalo/ui/ea;->b(Lcom/zing/zalo/ui/ea;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/eb;->acX:Lcom/zing/zalo/ui/ea;

    invoke-static {v0}, Lcom/zing/zalo/ui/ea;->b(Lcom/zing/zalo/ui/ea;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->ag(Lcom/zing/zalo/ui/ChatActivity;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/eb;->acX:Lcom/zing/zalo/ui/ea;

    invoke-static {v0}, Lcom/zing/zalo/ui/ea;->a(Lcom/zing/zalo/ui/ea;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/eb;->acX:Lcom/zing/zalo/ui/ea;

    iget-object v1, v1, Lcom/zing/zalo/ui/ea;->Ox:Ljava/lang/Runnable;

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
