.class Lcom/zing/zalo/ui/nn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/h;


# instance fields
.field final synthetic agL:Lcom/zing/zalo/ui/FriendRequestListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FriendRequestListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/nn;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/uicontrol/l;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p1, Lcom/zing/zalo/uicontrol/l;->id:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/ui/nn;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agz:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/nn;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/nn;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FriendRequestListActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/nn;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FriendRequestListActivity;->showDialog(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/nn;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agz:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/nn;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/nn;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->f(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
