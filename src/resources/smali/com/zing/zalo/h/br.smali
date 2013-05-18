.class Lcom/zing/zalo/h/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic HE:Lcom/zing/zalo/h/bp;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/br;->HE:Lcom/zing/zalo/h/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/h/br;->HE:Lcom/zing/zalo/h/bp;

    invoke-static {v1}, Lcom/zing/zalo/h/bp;->d(Lcom/zing/zalo/h/bp;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/minigame/DrawSomething;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "answer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "keyword"

    iget-object v2, p0, Lcom/zing/zalo/h/br;->HE:Lcom/zing/zalo/h/bp;

    iget-object v2, v2, Lcom/zing/zalo/h/bp;->HC:[Lcom/zing/zalo/control/ap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/zing/zalo/control/ap;->gX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "level"

    iget-object v2, p0, Lcom/zing/zalo/h/br;->HE:Lcom/zing/zalo/h/bp;

    iget-object v2, v2, Lcom/zing/zalo/h/bp;->HC:[Lcom/zing/zalo/control/ap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/zing/zalo/control/ap;->getLevel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "hint"

    iget-object v2, p0, Lcom/zing/zalo/h/br;->HE:Lcom/zing/zalo/h/bp;

    iget-object v2, v2, Lcom/zing/zalo/h/bp;->HC:[Lcom/zing/zalo/control/ap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/zing/zalo/control/ap;->gY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/h/br;->HE:Lcom/zing/zalo/h/bp;

    invoke-static {v1}, Lcom/zing/zalo/h/bp;->d(Lcom/zing/zalo/h/bp;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/ui/ChatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/zing/zalo/h/br;->HE:Lcom/zing/zalo/h/bp;

    iget-object v0, v0, Lcom/zing/zalo/h/bp;->HD:Lcom/zing/zalo/h/bo;

    invoke-virtual {v0}, Lcom/zing/zalo/h/bo;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
