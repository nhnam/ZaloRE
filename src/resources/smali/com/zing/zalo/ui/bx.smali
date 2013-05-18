.class Lcom/zing/zalo/ui/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/peoplepicker/views/g;


# instance fields
.field final synthetic aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/bx;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/bx;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->d(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->getBubblesCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/bx;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->e(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/bx;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->e(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
