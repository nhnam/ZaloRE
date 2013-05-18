.class Lcom/zing/zalo/b/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/helper/FacebookListener;


# instance fields
.field final synthetic qh:Lcom/zing/zalo/b/j;


# direct methods
.method constructor <init>(Lcom/zing/zalo/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/b/w;->qh:Lcom/zing/zalo/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/facebook/helper/ErrorObject;)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/b/w;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v0}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/w;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v0}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/b/e;

    iget v2, p1, Lcom/facebook/helper/ErrorObject;->errorCode:I

    iget-object v3, p1, Lcom/facebook/helper/ErrorObject;->errorMessage:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/b/w;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v0}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/w;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v0}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
