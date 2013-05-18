.class Lcom/facebook/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphObjectAdapter$DataNeededListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/GraphObjectAdapter$DataNeededListener;"
    }
.end annotation


# instance fields
.field final synthetic jR:Lcom/facebook/br;


# direct methods
.method constructor <init>(Lcom/facebook/br;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bs;->jR:Lcom/facebook/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/bs;->jR:Lcom/facebook/br;

    iget-object v0, v0, Lcom/facebook/br;->jc:Lcom/facebook/GraphObjectPagingLoader;

    invoke-virtual {v0}, Lcom/facebook/GraphObjectPagingLoader;->bt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bs;->jR:Lcom/facebook/br;

    iget-object v0, v0, Lcom/facebook/br;->jc:Lcom/facebook/GraphObjectPagingLoader;

    invoke-virtual {v0}, Lcom/facebook/GraphObjectPagingLoader;->bd()V

    :cond_0
    return-void
.end method
