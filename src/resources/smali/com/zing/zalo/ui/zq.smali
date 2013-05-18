.class Lcom/zing/zalo/ui/zq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/zq;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/zing/zalo/ui/zq;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/ui/ZaloListFragmentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "fromMessageFragmentActivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/zq;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
