.class Lcom/zing/zalo/minigame/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Li:Lcom/zing/zalo/minigame/DrawSomething;


# direct methods
.method constructor <init>(Lcom/zing/zalo/minigame/DrawSomething;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/minigame/o;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/minigame/o;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/minigame/DrawSomething;->dismissDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/o;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v0, v0, Lcom/zing/zalo/minigame/DrawSomething;->intent:Landroid/content/Intent;

    const-string v1, "continue_game"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/minigame/o;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v0, v0, Lcom/zing/zalo/minigame/DrawSomething;->intent:Landroid/content/Intent;

    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/zing/zalo/minigame/o;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v2}, Lcom/zing/zalo/minigame/DrawSomething;->f(Lcom/zing/zalo/minigame/DrawSomething;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/minigame/o;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v0, v0, Lcom/zing/zalo/minigame/DrawSomething;->intent:Landroid/content/Intent;

    const-string v1, "miniGame"

    iget-object v2, p0, Lcom/zing/zalo/minigame/o;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v2}, Lcom/zing/zalo/minigame/DrawSomething;->e(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/control/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/control/ac;->cX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/minigame/o;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/zing/zalo/minigame/o;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v2, v2, Lcom/zing/zalo/minigame/DrawSomething;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/minigame/DrawSomething;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/o;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-virtual {v0}, Lcom/zing/zalo/minigame/DrawSomething;->finish()V

    return-void
.end method
