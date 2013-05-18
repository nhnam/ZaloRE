.class Lcom/zing/zalo/utils/a/r;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic aHh:Lcom/zing/zalo/utils/a/q;


# direct methods
.method constructor <init>(Lcom/zing/zalo/utils/a/q;IFZ)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/utils/a/r;->aHh:Lcom/zing/zalo/utils/a/q;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zing/zalo/utils/a/r;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/utils/a/r;->aHh:Lcom/zing/zalo/utils/a/q;

    invoke-static {v1}, Lcom/zing/zalo/utils/a/q;->a(Lcom/zing/zalo/utils/a/q;)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
