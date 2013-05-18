.class Lcom/zing/zalo/ui/fv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/fv;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/zing/zalo/ui/fv;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->ax(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/control/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/fv;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const-class v2, Lcom/zing/zalo/minigame/DrawSomething;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "answer"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/zing/zalo/ui/fv;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/ChatActivity;->ax(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/control/b;

    move-result-object v2

    iget-wide v2, v2, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "localPath"

    iget-object v2, p0, Lcom/zing/zalo/ui/fv;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/ChatActivity;->ax(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/control/b;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/control/b;->wJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "miniGame"

    iget-object v2, p0, Lcom/zing/zalo/ui/fv;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/ChatActivity;->ax(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/control/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/control/b;->fs()Lcom/zing/zalo/control/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/control/ac;->cX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/fv;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/ui/ChatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
