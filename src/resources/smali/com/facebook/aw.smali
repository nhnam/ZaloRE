.class Lcom/facebook/aw;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/facebook/ay;)V
    .locals 3

    new-instance v0, Lcom/facebook/ax;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/ax;-><init>(Lcom/facebook/ax;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/ay;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ax;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
