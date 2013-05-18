.class public final Lcom/zing/zalo/connection/socket/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile vT:Lcom/zing/zalo/connection/socket/e;


# instance fields
.field private vO:Z

.field private vP:I

.field private vQ:I

.field private vR:I

.field private vS:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v1, 0x20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/connection/socket/e;->vO:Z

    iput v1, p0, Lcom/zing/zalo/connection/socket/e;->vP:I

    iput v1, p0, Lcom/zing/zalo/connection/socket/e;->vQ:I

    iput v1, p0, Lcom/zing/zalo/connection/socket/e;->vR:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/connection/socket/e;->vS:Z

    return-void
.end method

.method public static eT()Lcom/zing/zalo/connection/socket/e;
    .locals 2

    sget-object v0, Lcom/zing/zalo/connection/socket/e;->vT:Lcom/zing/zalo/connection/socket/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/connection/socket/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/connection/socket/e;->vT:Lcom/zing/zalo/connection/socket/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/connection/socket/e;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/e;-><init>()V

    sput-object v0, Lcom/zing/zalo/connection/socket/e;->vT:Lcom/zing/zalo/connection/socket/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/zing/zalo/connection/socket/e;->vT:Lcom/zing/zalo/connection/socket/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public aG(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/connection/socket/e;->vR:I

    return-void
.end method

.method public eU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/e;->vO:Z

    return v0
.end method

.method public eV()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/connection/socket/e;->vR:I

    return v0
.end method

.method public eW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/e;->vS:Z

    return v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/connection/socket/e;->vQ:I

    return v0
.end method

.method public getSendBufferSize()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/connection/socket/e;->vP:I

    return v0
.end method

.method public setReceiveBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/connection/socket/e;->vQ:I

    return-void
.end method

.method public setSendBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/connection/socket/e;->vP:I

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/connection/socket/e;->vO:Z

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/connection/socket/e;->vS:Z

    return-void
.end method
