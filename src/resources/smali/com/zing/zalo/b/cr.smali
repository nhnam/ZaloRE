.class Lcom/zing/zalo/b/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/connection/i;


# instance fields
.field final synthetic qh:Lcom/zing/zalo/b/j;


# direct methods
.method constructor <init>(Lcom/zing/zalo/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/b/cr;->qh:Lcom/zing/zalo/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/b/cr;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v0}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/cr;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v0}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const v1, 0xc351

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/utils/p;->rx()V

    :cond_0
    const-string v0, "removeBlockFriend\t"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/b/cr;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v0}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->DT:Z

    iget-object v0, p0, Lcom/zing/zalo/b/cr;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v0}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->r(Landroid/content/Context;J)V

    :cond_0
    const-string v0, "removeBlockFriend"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void
.end method
