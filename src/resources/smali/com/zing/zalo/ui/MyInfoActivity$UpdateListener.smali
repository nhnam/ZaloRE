.class public Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic anA:Lcom/zing/zalo/ui/MyInfoActivity;


# direct methods
.method protected constructor <init>(Lcom/zing/zalo/ui/MyInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ACTION_NEED_RELOGIN_FB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ImageDescriptionActivity"

    const-string v1, "Fail"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->showDialog(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ACTION_NEED_RELOGIN_ZM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ImageDescriptionActivity"

    const-string v1, "Fail"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->showDialog(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ui.uploadComplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->kJ()V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "urlUploaded"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photoDesc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "photoId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "thumbnailUploaded"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ui.uploadFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->kJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
