.class Lcom/facebook/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic jb:Lcom/facebook/aa;


# direct methods
.method constructor <init>(Lcom/facebook/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ac;->jb:Lcom/facebook/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/facebook/GraphObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ac;->jb:Lcom/facebook/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/aa;->filterIncludesItem(Lcom/facebook/GraphObject;)Z

    move-result v0

    return v0
.end method

.method public synthetic includeItem(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/facebook/GraphObject;

    invoke-virtual {p0, p1}, Lcom/facebook/ac;->g(Lcom/facebook/GraphObject;)Z

    move-result v0

    return v0
.end method
