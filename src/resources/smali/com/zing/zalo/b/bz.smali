.class Lcom/zing/zalo/b/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/connection/i;


# instance fields
.field final synthetic qh:Lcom/zing/zalo/b/j;

.field private final synthetic qi:Lcom/zing/zalo/control/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/b/j;Lcom/zing/zalo/control/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/b/bz;->qh:Lcom/zing/zalo/b/j;

    iput-object p2, p0, Lcom/zing/zalo/b/bz;->qi:Lcom/zing/zalo/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/b/bz;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v0}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/bz;->qi:Lcom/zing/zalo/control/b;

    const/16 v1, 0x8

    iput v1, v0, Lcom/zing/zalo/control/b;->state:I

    iget-object v0, p0, Lcom/zing/zalo/b/bz;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v0}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const v1, 0xc351

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/zing/zalo/utils/p;->rx()V

    :cond_0
    :goto_0
    const-string v0, "sendGameToFriend Failed\t"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/utils/p;->ry()V

    goto :goto_0
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "sendGameToFriend Complete"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/zing/zalo/b/bz;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v0}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/bz;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v0}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/b/bz;->qi:Lcom/zing/zalo/control/b;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
