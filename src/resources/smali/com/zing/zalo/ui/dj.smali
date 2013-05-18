.class Lcom/zing/zalo/ui/dj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/dj;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/dj;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/dj;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/hg;->nn()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/dj;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->F(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/uicontrol/GIFView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/GIFView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dj;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->h(Lcom/zing/zalo/ui/ChatActivity;Z)V

    return-void
.end method
