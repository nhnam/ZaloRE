.class public Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment$UpdateListener;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;


# direct methods
.method protected constructor <init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment$UpdateListener;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ui.MessagesActivityUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ACTION_UPDATE_GROUP_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "-1"

    sput-object v0, Lcom/zing/zalo/g/a;->DY:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment$UpdateListener;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->nP()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ACTION_SHOW_OPTIONS_MENU_MESSAGES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment$UpdateListener;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->c(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.action.ScrollToTop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment$UpdateListener;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->d(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
