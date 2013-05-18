.class Lcom/zing/zalo/a/ct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic pb:Lcom/zing/zalo/a/cs;

.field private final synthetic pc:Lcom/zing/zalo/ui/zi;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/cs;Lcom/zing/zalo/ui/zi;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/ct;->pb:Lcom/zing/zalo/a/cs;

    iput-object p2, p0, Lcom/zing/zalo/a/ct;->pc:Lcom/zing/zalo/ui/zi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/zing/zalo/control/m;

    iget-object v1, p0, Lcom/zing/zalo/a/ct;->pc:Lcom/zing/zalo/ui/zi;

    iget-object v1, v1, Lcom/zing/zalo/ui/zi;->alW:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/a/ct;->pc:Lcom/zing/zalo/ui/zi;

    iget-object v1, v1, Lcom/zing/zalo/ui/zi;->wM:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/a/ct;->pc:Lcom/zing/zalo/ui/zi;

    iget-object v1, v1, Lcom/zing/zalo/ui/zi;->zX:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/a/ct;->pc:Lcom/zing/zalo/ui/zi;

    iget v1, v1, Lcom/zing/zalo/ui/zi;->amm:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/m;->aN(I)V

    iget-object v1, p0, Lcom/zing/zalo/a/ct;->pc:Lcom/zing/zalo/ui/zi;

    iget-object v1, v1, Lcom/zing/zalo/ui/zi;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/m;->aQ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/a/ct;->pc:Lcom/zing/zalo/ui/zi;

    iget-object v1, v1, Lcom/zing/zalo/ui/zi;->alW:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/a/ct;->pc:Lcom/zing/zalo/ui/zi;

    iget-object v1, v1, Lcom/zing/zalo/ui/zi;->alW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sput-boolean v3, Lcom/zing/zalo/service/ZaloBackgroundService;->Mo:Z

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/zing/zalo/a/ct;->pb:Lcom/zing/zalo/a/cs;

    iget-object v0, v0, Lcom/zing/zalo/a/cs;->nf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    :cond_2
    sput-boolean v3, Lcom/zing/zalo/service/ZaloBackgroundService;->Mo:Z

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/zing/zalo/a/ct;->pb:Lcom/zing/zalo/a/cs;

    iget-object v0, v0, Lcom/zing/zalo/a/cs;->nf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/a/ct;->pb:Lcom/zing/zalo/a/cs;

    iget-object v1, v1, Lcom/zing/zalo/a/cs;->nf:Landroid/app/Activity;

    const-class v2, Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromPopup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/a/ct;->pb:Lcom/zing/zalo/a/cs;

    iget-object v1, v1, Lcom/zing/zalo/a/cs;->nf:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
