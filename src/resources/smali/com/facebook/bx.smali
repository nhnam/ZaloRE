.class Lcom/facebook/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/bw;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic jW:Lcom/facebook/bu;

.field private final jY:Ljava/lang/Runnable;

.field private jZ:Lcom/facebook/bx;

.field private ka:Lcom/facebook/bx;

.field private priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/bx;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/facebook/bu;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/bx;->jW:Lcom/facebook/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/bx;->jY:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/bx;->priority:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/bx;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/bx;->priority:I

    return-void
.end method

.method static synthetic f(Lcom/facebook/bx;)I
    .locals 1

    iget v0, p0, Lcom/facebook/bx;->priority:I

    return v0
.end method


# virtual methods
.method bH()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/bx;->jW:Lcom/facebook/bu;

    invoke-static {v0}, Lcom/facebook/bu;->a(Lcom/facebook/bu;)[Lcom/facebook/bx;

    move-result-object v1

    monitor-enter v1

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/facebook/bx;->priority:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method bI()Lcom/facebook/bx;
    .locals 1

    iget-object v0, p0, Lcom/facebook/bx;->jZ:Lcom/facebook/bx;

    return-object v0
.end method

.method c(Lcom/facebook/bx;)Lcom/facebook/bx;
    .locals 2

    sget-boolean v0, Lcom/facebook/bx;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bx;->jZ:Lcom/facebook/bx;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/facebook/bx;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/bx;->ka:Lcom/facebook/bx;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    if-nez p1, :cond_2

    iput-object p0, p0, Lcom/facebook/bx;->ka:Lcom/facebook/bx;

    iput-object p0, p0, Lcom/facebook/bx;->jZ:Lcom/facebook/bx;

    :goto_0
    return-object p0

    :cond_2
    iput-object p1, p0, Lcom/facebook/bx;->jZ:Lcom/facebook/bx;

    iget-object v0, p1, Lcom/facebook/bx;->ka:Lcom/facebook/bx;

    iput-object v0, p0, Lcom/facebook/bx;->ka:Lcom/facebook/bx;

    iget-object v0, p0, Lcom/facebook/bx;->jZ:Lcom/facebook/bx;

    iget-object v1, p0, Lcom/facebook/bx;->ka:Lcom/facebook/bx;

    iput-object p0, v1, Lcom/facebook/bx;->jZ:Lcom/facebook/bx;

    iput-object p0, v0, Lcom/facebook/bx;->ka:Lcom/facebook/bx;

    move-object p0, p1

    goto :goto_0
.end method

.method d(Lcom/facebook/bx;)Lcom/facebook/bx;
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lcom/facebook/bx;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/bx;->jZ:Lcom/facebook/bx;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v1, Lcom/facebook/bx;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/bx;->ka:Lcom/facebook/bx;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    if-ne p1, p0, :cond_2

    iget-object v1, p0, Lcom/facebook/bx;->jZ:Lcom/facebook/bx;

    if-ne v1, p0, :cond_3

    move-object p1, v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/bx;->jZ:Lcom/facebook/bx;

    iget-object v2, p0, Lcom/facebook/bx;->ka:Lcom/facebook/bx;

    iput-object v2, v1, Lcom/facebook/bx;->ka:Lcom/facebook/bx;

    iget-object v1, p0, Lcom/facebook/bx;->ka:Lcom/facebook/bx;

    iget-object v2, p0, Lcom/facebook/bx;->jZ:Lcom/facebook/bx;

    iput-object v2, v1, Lcom/facebook/bx;->jZ:Lcom/facebook/bx;

    iput-object v0, p0, Lcom/facebook/bx;->ka:Lcom/facebook/bx;

    iput-object v0, p0, Lcom/facebook/bx;->jZ:Lcom/facebook/bx;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/facebook/bx;->jZ:Lcom/facebook/bx;

    goto :goto_0
.end method

.method e(Lcom/facebook/bx;)Lcom/facebook/bx;
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/facebook/bx;->ka:Lcom/facebook/bx;

    iget-object v1, p0, Lcom/facebook/bx;->ka:Lcom/facebook/bx;

    iput-object v1, p1, Lcom/facebook/bx;->ka:Lcom/facebook/bx;

    iget-object v1, p0, Lcom/facebook/bx;->ka:Lcom/facebook/bx;

    iput-object p1, v1, Lcom/facebook/bx;->jZ:Lcom/facebook/bx;

    iput-object p0, v0, Lcom/facebook/bx;->jZ:Lcom/facebook/bx;

    iput-object v0, p0, Lcom/facebook/bx;->ka:Lcom/facebook/bx;

    move-object p0, p1

    goto :goto_0
.end method

.method getCallback()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/bx;->jY:Ljava/lang/Runnable;

    return-object v0
.end method

.method public setPriority(I)V
    .locals 5

    sget-boolean v0, Lcom/facebook/bx;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/bx;->priority:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/facebook/bx;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/bx;->priority:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/bx;->jW:Lcom/facebook/bu;

    invoke-static {v0}, Lcom/facebook/bu;->a(Lcom/facebook/bu;)[Lcom/facebook/bx;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/facebook/bx;->priority:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/facebook/bx;->jZ:Lcom/facebook/bx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/bx;->jW:Lcom/facebook/bu;

    invoke-static {v0}, Lcom/facebook/bu;->a(Lcom/facebook/bu;)[Lcom/facebook/bx;

    move-result-object v0

    iget v2, p0, Lcom/facebook/bx;->priority:I

    iget-object v3, p0, Lcom/facebook/bx;->jW:Lcom/facebook/bu;

    invoke-static {v3}, Lcom/facebook/bu;->a(Lcom/facebook/bu;)[Lcom/facebook/bx;

    move-result-object v3

    iget v4, p0, Lcom/facebook/bx;->priority:I

    aget-object v3, v3, v4

    invoke-virtual {p0, v3}, Lcom/facebook/bx;->d(Lcom/facebook/bx;)Lcom/facebook/bx;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_2
    iput p1, p0, Lcom/facebook/bx;->priority:I

    iget-object v0, p0, Lcom/facebook/bx;->jW:Lcom/facebook/bu;

    invoke-static {v0}, Lcom/facebook/bu;->a(Lcom/facebook/bu;)[Lcom/facebook/bx;

    move-result-object v0

    iget v2, p0, Lcom/facebook/bx;->priority:I

    iget-object v3, p0, Lcom/facebook/bx;->jW:Lcom/facebook/bu;

    invoke-static {v3}, Lcom/facebook/bu;->a(Lcom/facebook/bu;)[Lcom/facebook/bx;

    move-result-object v3

    iget v4, p0, Lcom/facebook/bx;->priority:I

    aget-object v3, v3, v4

    invoke-virtual {p0, v3}, Lcom/facebook/bx;->c(Lcom/facebook/bx;)Lcom/facebook/bx;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
