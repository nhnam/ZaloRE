.class Lcom/facebook/g;
.super Ljava/lang/Object;


# static fields
.field private static final io:Ljava/io/FilenameFilter;

.field private static final ip:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/h;

    invoke-direct {v0}, Lcom/facebook/h;-><init>()V

    sput-object v0, Lcom/facebook/g;->io:Ljava/io/FilenameFilter;

    new-instance v0, Lcom/facebook/i;

    invoke-direct {v0}, Lcom/facebook/i;-><init>()V

    sput-object v0, Lcom/facebook/g;->ip:Ljava/io/FilenameFilter;

    return-void
.end method

.method static aY()Ljava/io/FilenameFilter;
    .locals 1

    sget-object v0, Lcom/facebook/g;->io:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method static aZ()Ljava/io/FilenameFilter;
    .locals 1

    sget-object v0, Lcom/facebook/g;->ip:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method static c(Ljava/io/File;)V
    .locals 4

    invoke-static {}, Lcom/facebook/g;->aZ()Ljava/io/FilenameFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static d(Ljava/io/File;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/e;->aX()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
