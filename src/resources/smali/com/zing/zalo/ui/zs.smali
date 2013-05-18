.class Lcom/zing/zalo/ui/zs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/h;


# instance fields
.field final synthetic amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/zs;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/uicontrol/l;)V
    .locals 3

    iget v0, p1, Lcom/zing/zalo/uicontrol/l;->id:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/zs;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/ui/ZaloListFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromMessageFragmentActivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/zs;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
