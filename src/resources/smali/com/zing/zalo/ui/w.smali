.class Lcom/zing/zalo/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/h;


# instance fields
.field final synthetic YR:Lcom/zing/zalo/ui/AddFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/AddFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/w;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/uicontrol/l;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p1, Lcom/zing/zalo/uicontrol/l;->id:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/ui/w;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/w;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/w;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/AddFriendActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/w;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/AddFriendActivity;->showDialog(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/w;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/w;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/w;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->b(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017e

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
