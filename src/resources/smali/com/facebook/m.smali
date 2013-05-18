.class final Lcom/facebook/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final iw:J


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/m;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/m;->iw:J

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/m;)I
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/m;->bb()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/m;->bb()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/m;->bb()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/m;->bb()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/m;->aE()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/m;->aE()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v0

    goto :goto_0
.end method

.method aE()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/facebook/m;->file:Ljava/io/File;

    return-object v0
.end method

.method bb()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/m;->iw:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/facebook/m;

    invoke-virtual {p0, p1}, Lcom/facebook/m;->a(Lcom/facebook/m;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/facebook/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/m;

    invoke-virtual {p0, p1}, Lcom/facebook/m;->a(Lcom/facebook/m;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
