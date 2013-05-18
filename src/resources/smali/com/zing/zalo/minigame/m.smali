.class Lcom/zing/zalo/minigame/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Lj:Lcom/zing/zalo/minigame/l;


# direct methods
.method constructor <init>(Lcom/zing/zalo/minigame/l;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/minigame/m;->Lj:Lcom/zing/zalo/minigame/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/minigame/m;->Lj:Lcom/zing/zalo/minigame/l;

    invoke-static {v0}, Lcom/zing/zalo/minigame/l;->a(Lcom/zing/zalo/minigame/l;)Lcom/zing/zalo/minigame/DrawSomething;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->b(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/uicontrol/WordPickerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/WordPickerView;->setBlinking(Z)V

    sget-object v0, Lcom/zing/zalo/ui/ChatActivity;->acm:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/ui/ChatActivity;->acn:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/ui/ChatActivity;->acn:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/db/a;->bn(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zing/zalo/ui/ChatActivity;->acn:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " v\u1eeba \u0111o\u00e1n \u0111\u00fang t\u1eeb "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/ui/ChatActivity;->Lg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". T\u1ec9 s\u1ed1 hi\u1ec7n t\u1ea1i l\u00e0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/ui/ChatActivity;->acm:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/minigame/m;->Lj:Lcom/zing/zalo/minigame/l;

    invoke-static {v0}, Lcom/zing/zalo/minigame/l;->a(Lcom/zing/zalo/minigame/l;)Lcom/zing/zalo/minigame/DrawSomething;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/minigame/DrawSomething;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method
