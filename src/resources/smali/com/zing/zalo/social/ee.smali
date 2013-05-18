.class Lcom/zing/zalo/social/ee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic QH:Lcom/zing/zalo/social/ed;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ed;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ee;->QH:Lcom/zing/zalo/social/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/ee;->QH:Lcom/zing/zalo/social/ed;

    invoke-static {v0}, Lcom/zing/zalo/social/ed;->b(Lcom/zing/zalo/social/ed;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->f(Lcom/zing/zalo/social/ImageDescriptionActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ee;->QH:Lcom/zing/zalo/social/ed;

    invoke-static {v0}, Lcom/zing/zalo/social/ed;->b(Lcom/zing/zalo/social/ed;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->g(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ee;->QH:Lcom/zing/zalo/social/ed;

    invoke-static {v0}, Lcom/zing/zalo/social/ed;->a(Lcom/zing/zalo/social/ed;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/ee;->QH:Lcom/zing/zalo/social/ed;

    iget-object v1, v1, Lcom/zing/zalo/social/ed;->Ox:Ljava/lang/Runnable;

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
