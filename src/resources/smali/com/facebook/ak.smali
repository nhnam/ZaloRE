.class Lcom/facebook/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphObjectPagingLoader$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/GraphObjectPagingLoader$OnErrorListener;"
    }
.end annotation


# instance fields
.field final synthetic jd:Lcom/facebook/ai;


# direct methods
.method constructor <init>(Lcom/facebook/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ak;->jd:Lcom/facebook/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/facebook/FacebookException;Lcom/facebook/GraphObjectPagingLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookException;",
            "Lcom/facebook/GraphObjectPagingLoader",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ak;->jd:Lcom/facebook/ai;

    invoke-static {v0}, Lcom/facebook/ai;->a(Lcom/facebook/ai;)Lcom/facebook/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/aa;->hideActivityCircle()V

    iget-object v0, p0, Lcom/facebook/ak;->jd:Lcom/facebook/ai;

    invoke-static {v0}, Lcom/facebook/ai;->a(Lcom/facebook/ai;)Lcom/facebook/aa;

    move-result-object v0

    #getter for: Lcom/facebook/aa;->onErrorListener:Lcom/facebook/PickerFragment$OnErrorListener;
    invoke-static {v0}, Lcom/facebook/aa;->access$3(Lcom/facebook/aa;)Lcom/facebook/PickerFragment$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ak;->jd:Lcom/facebook/ai;

    invoke-static {v0}, Lcom/facebook/ai;->a(Lcom/facebook/ai;)Lcom/facebook/aa;

    move-result-object v0

    #getter for: Lcom/facebook/aa;->onErrorListener:Lcom/facebook/PickerFragment$OnErrorListener;
    invoke-static {v0}, Lcom/facebook/aa;->access$3(Lcom/facebook/aa;)Lcom/facebook/PickerFragment$OnErrorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/PickerFragment$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    :cond_0
    return-void
.end method
