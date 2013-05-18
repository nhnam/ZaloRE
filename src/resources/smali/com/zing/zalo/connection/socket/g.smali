.class Lcom/zing/zalo/connection/socket/g;
.super Ljava/lang/Thread;


# instance fields
.field private wp:Ljava/io/DataInputStream;

.field final synthetic wq:Lcom/zing/zalo/connection/socket/f;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/connection/socket/f;Ljava/io/DataInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/connection/socket/g;->wq:Lcom/zing/zalo/connection/socket/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/zing/zalo/connection/socket/g;->wp:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/connection/socket/g;->wp:Ljava/io/DataInputStream;

    return-void
.end method

.method public run()V
    .locals 3

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/g;->isInterrupted()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/g;->wq:Lcom/zing/zalo/connection/socket/f;

    iget-boolean v0, v0, Lcom/zing/zalo/connection/socket/f;->vv:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/g;->wp:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/g;->wq:Lcom/zing/zalo/connection/socket/f;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/f;->eP()Lcom/zing/zalo/connection/socket/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/c;->ew()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/zing/zalo/l/j;->e(Lcom/zing/zalo/connection/socket/c;)V
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
