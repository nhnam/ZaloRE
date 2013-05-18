.class Lcom/facebook/bu;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final jS:[Lcom/facebook/bx;

.field private final jT:I

.field private jU:Lcom/facebook/bx;

.field private jV:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/bu;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    invoke-static {}, Lcom/facebook/Settings;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/bu;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/bx;

    iput-object v0, p0, Lcom/facebook/bu;->jS:[Lcom/facebook/bx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/bu;->jU:Lcom/facebook/bx;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/bu;->jV:I

    iput p1, p0, Lcom/facebook/bu;->jT:I

    iput-object p2, p0, Lcom/facebook/bu;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private K(I)V
    .locals 5

    iget-object v2, p0, Lcom/facebook/bu;->jS:[Lcom/facebook/bx;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    :try_start_0
    monitor-exit v2

    return-void

    :cond_0
    if-eq v1, p1, :cond_2

    iget-object v0, p0, Lcom/facebook/bu;->jS:[Lcom/facebook/bx;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0, p1}, Lcom/facebook/bx;->a(Lcom/facebook/bx;I)V

    invoke-virtual {v0}, Lcom/facebook/bx;->bI()Lcom/facebook/bx;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/bu;->jS:[Lcom/facebook/bx;

    aget-object v3, v3, v1

    if-ne v0, v3, :cond_1

    iget-object v3, p0, Lcom/facebook/bu;->jS:[Lcom/facebook/bx;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/facebook/bu;->jS:[Lcom/facebook/bx;

    iget-object v4, p0, Lcom/facebook/bu;->jS:[Lcom/facebook/bx;

    aget-object v4, v4, p1

    invoke-virtual {v0, v4}, Lcom/facebook/bx;->e(Lcom/facebook/bx;)Lcom/facebook/bx;

    move-result-object v0

    aput-object v0, v3, p1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/bu;Lcom/facebook/bx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/bu;->a(Lcom/facebook/bx;)V

    return-void
.end method

.method private a(Lcom/facebook/bx;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/bu;->jS:[Lcom/facebook/bx;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/bu;->jU:Lcom/facebook/bx;

    invoke-virtual {p1, v2}, Lcom/facebook/bx;->d(Lcom/facebook/bx;)Lcom/facebook/bx;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/bu;->jU:Lcom/facebook/bx;

    iget v2, p0, Lcom/facebook/bu;->jV:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/facebook/bu;->jV:I

    :cond_0
    iget v2, p0, Lcom/facebook/bu;->jV:I

    iget v3, p0, Lcom/facebook/bu;->jT:I

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/facebook/bu;->bG()Lcom/facebook/bx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/bx;->bH()V

    iget-object v2, p0, Lcom/facebook/bu;->jU:Lcom/facebook/bx;

    invoke-virtual {v0, v2}, Lcom/facebook/bx;->c(Lcom/facebook/bx;)Lcom/facebook/bx;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/bu;->jU:Lcom/facebook/bx;

    iget v2, p0, Lcom/facebook/bu;->jV:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/bu;->jV:I

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/facebook/bu;->b(Lcom/facebook/bx;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/bu;)[Lcom/facebook/bx;
    .locals 1

    iget-object v0, p0, Lcom/facebook/bu;->jS:[Lcom/facebook/bx;

    return-object v0
.end method

.method private b(Lcom/facebook/bx;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/bu;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/bv;

    invoke-direct {v1, p0, p1}, Lcom/facebook/bv;-><init>(Lcom/facebook/bu;Lcom/facebook/bx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bF()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/bu;->a(Lcom/facebook/bx;)V

    return-void
.end method

.method private bG()Lcom/facebook/bx;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/bu;->jS:[Lcom/facebook/bx;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/bu;->jS:[Lcom/facebook/bx;

    iget-object v3, p0, Lcom/facebook/bu;->jS:[Lcom/facebook/bx;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/facebook/bx;->d(Lcom/facebook/bx;)Lcom/facebook/bx;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method b(Ljava/lang/Runnable;)Lcom/facebook/bw;
    .locals 6

    new-instance v0, Lcom/facebook/bx;

    invoke-direct {v0, p0, p1}, Lcom/facebook/bx;-><init>(Lcom/facebook/bu;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/facebook/bu;->jS:[Lcom/facebook/bx;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/facebook/bu;->jS:[Lcom/facebook/bx;

    invoke-static {v0}, Lcom/facebook/bx;->f(Lcom/facebook/bx;)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/bu;->jS:[Lcom/facebook/bx;

    invoke-static {v0}, Lcom/facebook/bx;->f(Lcom/facebook/bx;)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/facebook/bx;->c(Lcom/facebook/bx;)Lcom/facebook/bx;

    move-result-object v4

    aput-object v4, v2, v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/facebook/bu;->bF()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method bE()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/bu;->K(I)V

    return-void
.end method
