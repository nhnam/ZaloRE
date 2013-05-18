.class Lcom/facebook/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/GraphObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iR:Lcom/facebook/GraphObjectAdapter;

.field private final synthetic iS:Ljava/text/Collator;


# direct methods
.method constructor <init>(Lcom/facebook/GraphObjectAdapter;Ljava/text/Collator;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/r;->iR:Lcom/facebook/GraphObjectAdapter;

    iput-object p2, p0, Lcom/facebook/r;->iS:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphObject;Lcom/facebook/GraphObject;)I
    .locals 2

    iget-object v0, p0, Lcom/facebook/r;->iR:Lcom/facebook/GraphObjectAdapter;

    invoke-static {v0}, Lcom/facebook/GraphObjectAdapter;->a(Lcom/facebook/GraphObjectAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/r;->iS:Ljava/text/Collator;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/dc;->a(Lcom/facebook/GraphObject;Lcom/facebook/GraphObject;Ljava/util/Collection;Ljava/text/Collator;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/facebook/GraphObject;

    check-cast p2, Lcom/facebook/GraphObject;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/r;->a(Lcom/facebook/GraphObject;Lcom/facebook/GraphObject;)I

    move-result v0

    return v0
.end method
