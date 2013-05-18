.class Lcom/facebook/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Request$Callback;


# instance fields
.field private final synthetic ke:Lcom/facebook/Request$GraphPlaceListCallback;


# direct methods
.method constructor <init>(Lcom/facebook/Request$GraphPlaceListCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cb;->ke:Lcom/facebook/Request$GraphPlaceListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/cb;->ke:Lcom/facebook/Request$GraphPlaceListCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cb;->ke:Lcom/facebook/Request$GraphPlaceListCallback;

    const-class v1, Lcom/facebook/GraphPlace;

    #calls: Lcom/facebook/Request;->typedListFromResponse(Lcom/facebook/Response;Ljava/lang/Class;)Ljava/util/List;
    invoke-static {p1, v1}, Lcom/facebook/Request;->access$0(Lcom/facebook/Response;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/Request$GraphPlaceListCallback;->onCompleted(Ljava/util/List;Lcom/facebook/Response;)V

    :cond_0
    return-void
.end method
