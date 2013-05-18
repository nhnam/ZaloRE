.class Lcom/zing/zalo/minigame/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Li:Lcom/zing/zalo/minigame/DrawSomething;


# direct methods
.method constructor <init>(Lcom/zing/zalo/minigame/DrawSomething;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/minigame/h;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/minigame/h;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v1, p0, Lcom/zing/zalo/minigame/h;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v1, v1, Lcom/zing/zalo/minigame/DrawSomething;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v1}, Lcom/zing/zalo/drawing/DrawView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/minigame/DrawSomething;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/minigame/h;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v1, v1, Lcom/zing/zalo/minigame/DrawSomething;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v1}, Lcom/zing/zalo/drawing/DrawView;->clear()V

    iget-object v1, p0, Lcom/zing/zalo/minigame/h;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v1, v1, Lcom/zing/zalo/minigame/DrawSomething;->intent:Landroid/content/Intent;

    const-string v2, "urlFile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/minigame/h;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v0, v0, Lcom/zing/zalo/minigame/DrawSomething;->intent:Landroid/content/Intent;

    const-string v1, "keyword"

    iget-object v2, p0, Lcom/zing/zalo/minigame/h;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v2}, Lcom/zing/zalo/minigame/DrawSomething;->a(Lcom/zing/zalo/minigame/DrawSomething;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/minigame/h;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v0, v0, Lcom/zing/zalo/minigame/DrawSomething;->intent:Landroid/content/Intent;

    const-string v1, "level"

    iget-object v2, p0, Lcom/zing/zalo/minigame/h;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v2}, Lcom/zing/zalo/minigame/DrawSomething;->c(Lcom/zing/zalo/minigame/DrawSomething;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/minigame/h;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/zing/zalo/minigame/h;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v2, v2, Lcom/zing/zalo/minigame/DrawSomething;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/minigame/DrawSomething;->setResult(ILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/minigame/h;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-virtual {v0}, Lcom/zing/zalo/minigame/DrawSomething;->finish()V

    return-void
.end method
