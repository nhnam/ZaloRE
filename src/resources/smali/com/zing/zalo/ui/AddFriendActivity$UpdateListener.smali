.class public Lcom/zing/zalo/ui/AddFriendActivity$UpdateListener;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic YR:Lcom/zing/zalo/ui/AddFriendActivity;


# direct methods
.method protected constructor <init>(Lcom/zing/zalo/ui/AddFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/AddFriendActivity$UpdateListener;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ACTION_NEED_UPDATE_SUGGESTFRIEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/zing/zalo/g/a;->Bi:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity$UpdateListener;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/AddFriendActivity;->Z(Z)V
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
