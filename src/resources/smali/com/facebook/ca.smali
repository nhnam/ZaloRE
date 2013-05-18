.class Lcom/facebook/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Request$Callback;


# instance fields
.field private final synthetic kd:Lcom/facebook/Request$GraphUserListCallback;


# direct methods
.method constructor <init>(Lcom/facebook/Request$GraphUserListCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ca;->kd:Lcom/facebook/Request$GraphUserListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ca;->kd:Lcom/facebook/Request$GraphUserListCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ca;->kd:Lcom/facebook/Request$GraphUserListCallback;

    const-class v1, Lcom/facebook/GraphUser;

    #calls: Lcom/facebook/Request;->typedListFromResponse(Lcom/facebook/Response;Ljava/lang/Class;)Ljava/util/List;
    invoke-static {p1, v1}, Lcom/facebook/Request;->access$0(Lcom/facebook/Response;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/Request$GraphUserListCallback;->onCompleted(Ljava/util/List;Lcom/facebook/Response;)V

    :cond_0
    return-void
.end method
