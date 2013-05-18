.class public Lcom/zing/zalo/ui/GroupListInfoActivity$UpdateListener;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;


# direct methods
.method protected constructor <init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity$UpdateListener;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ACTION_REFRESH_GROUP_LIST_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity$UpdateListener;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity$UpdateListener;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->i(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ACTION_UPDATE_GROUP_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity$UpdateListener;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->mB()V

    goto :goto_0
.end method
