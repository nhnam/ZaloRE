.class Lcom/zing/zalo/upload/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aCF:Lcom/zing/zalo/upload/g;


# direct methods
.method constructor <init>(Lcom/zing/zalo/upload/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/upload/k;->aCF:Lcom/zing/zalo/upload/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/upload/k;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0}, Lcom/zing/zalo/upload/g;->g(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/upload/k;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Z)V

    iget-object v0, p0, Lcom/zing/zalo/upload/k;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;I)V

    iget-object v0, p0, Lcom/zing/zalo/upload/k;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0}, Lcom/zing/zalo/upload/g;->g(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/upload/k;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1}, Lcom/zing/zalo/upload/g;->h(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/b/f;->a(Lcom/zing/zalo/b/h;)V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/upload/k;->aCF:Lcom/zing/zalo/upload/g;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/b;->a(Lcom/zing/zalo/upload/g;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/k;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0}, Lcom/zing/zalo/upload/g;->g(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/upload/k;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1}, Lcom/zing/zalo/upload/g;->d(Lcom/zing/zalo/upload/g;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/upload/k;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v3}, Lcom/zing/zalo/upload/g;->i(Lcom/zing/zalo/upload/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/b/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/upload/k;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1}, Lcom/zing/zalo/upload/g;->c(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/upload/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/upload/k;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1}, Lcom/zing/zalo/upload/g;->c(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/upload/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/upload/k;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v2}, Lcom/zing/zalo/upload/g;->d(Lcom/zing/zalo/upload/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zing/zalo/upload/a;->cZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
