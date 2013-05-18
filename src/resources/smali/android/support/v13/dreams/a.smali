.class Landroid/support/v13/dreams/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic c:Landroid/support/v13/dreams/BasicDream;


# direct methods
.method constructor <init>(Landroid/support/v13/dreams/BasicDream;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v13/dreams/a;->c:Landroid/support/v13/dreams/BasicDream;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/16 v4, 0x80

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "plugged"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v2, :cond_1

    :goto_0
    iget-object v1, p0, Landroid/support/v13/dreams/a;->c:Landroid/support/v13/dreams/BasicDream;

    invoke-static {v1}, Landroid/support/v13/dreams/BasicDream;->a(Landroid/support/v13/dreams/BasicDream;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v2, "BasicDream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "now "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_2

    const-string v1, "plugged in"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroid/support/v13/dreams/a;->c:Landroid/support/v13/dreams/BasicDream;

    invoke-static {v1, v0}, Landroid/support/v13/dreams/BasicDream;->a(Landroid/support/v13/dreams/BasicDream;Z)Z

    iget-object v0, p0, Landroid/support/v13/dreams/a;->c:Landroid/support/v13/dreams/BasicDream;

    invoke-static {v0}, Landroid/support/v13/dreams/BasicDream;->a(Landroid/support/v13/dreams/BasicDream;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v13/dreams/a;->c:Landroid/support/v13/dreams/BasicDream;

    invoke-virtual {v0}, Landroid/support/v13/dreams/BasicDream;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string v1, "unplugged"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v13/dreams/a;->c:Landroid/support/v13/dreams/BasicDream;

    invoke-virtual {v0}, Landroid/support/v13/dreams/BasicDream;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2
.end method
