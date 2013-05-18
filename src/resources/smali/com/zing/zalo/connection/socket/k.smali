.class Lcom/zing/zalo/connection/socket/k;
.super Ljava/lang/Thread;


# instance fields
.field private wp:Ljava/io/DataInputStream;

.field final synthetic wz:Lcom/zing/zalo/connection/socket/j;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/connection/socket/j;Ljava/io/DataInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/connection/socket/k;->wz:Lcom/zing/zalo/connection/socket/j;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/zing/zalo/connection/socket/k;->wp:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/connection/socket/k;->wp:Ljava/io/DataInputStream;

    return-void
.end method

.method public run()V
    .locals 3

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/k;->isInterrupted()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/k;->wz:Lcom/zing/zalo/connection/socket/j;

    iget-boolean v0, v0, Lcom/zing/zalo/connection/socket/j;->vv:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/k;->wp:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/k;->wz:Lcom/zing/zalo/connection/socket/j;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/j;->eP()Lcom/zing/zalo/connection/socket/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/c;->ew()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/zing/zalo/l/k;->e(Lcom/zing/zalo/connection/socket/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x1388

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method
