.class Lcom/zing/zalo/ui/fo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic adg:Lcom/zing/zalo/ui/fm;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/fo;->adg:Lcom/zing/zalo/ui/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/fo;->adg:Lcom/zing/zalo/ui/fm;

    invoke-static {v0}, Lcom/zing/zalo/ui/fm;->a(Lcom/zing/zalo/ui/fm;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->b(Lcom/zing/zalo/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/fo;->adg:Lcom/zing/zalo/ui/fm;

    invoke-static {v0}, Lcom/zing/zalo/ui/fm;->a(Lcom/zing/zalo/ui/fm;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->a(Lcom/zing/zalo/ui/hg;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/fo;->adg:Lcom/zing/zalo/ui/fm;

    invoke-static {v0}, Lcom/zing/zalo/ui/fm;->a(Lcom/zing/zalo/ui/fm;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->a(Lcom/zing/zalo/ui/hg;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
