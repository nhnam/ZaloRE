.class public Lcom/zing/zalo/ui/ChatActivity$UpdateListener;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;


# direct methods
.method protected constructor <init>(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ChatActivity$UpdateListener;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ui.uploadComplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity$UpdateListener;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity$UpdateListener;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity$UpdateListener;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/hg;->kJ()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity$UpdateListener;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070231

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ui.uploadFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity$UpdateListener;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity$UpdateListener;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity$UpdateListener;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/hg;->kJ()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ACTION_UPDATE_GROUP_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity$UpdateListener;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->v(Lcom/zing/zalo/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity$UpdateListener;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->v(Lcom/zing/zalo/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity$UpdateListener;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity$UpdateListener;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChatActivity;->v(Lcom/zing/zalo/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bE(Ljava/lang/String;)Lcom/zing/zalo/control/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity$UpdateListener;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity$UpdateListener;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity$UpdateListener;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v1}, Lcom/zing/zalo/ui/hg;->h(Lcom/zing/zalo/ui/hg;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity$UpdateListener;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v1}, Lcom/zing/zalo/ui/hg;->h(Lcom/zing/zalo/ui/hg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
