.class Lcom/facebook/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Request$Callback;


# instance fields
.field private final synthetic kc:Lcom/facebook/Request$GraphUserCallback;


# direct methods
.method constructor <init>(Lcom/facebook/Request$GraphUserCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bz;->kc:Lcom/facebook/Request$GraphUserCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/bz;->kc:Lcom/facebook/Request$GraphUserCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/bz;->kc:Lcom/facebook/Request$GraphUserCallback;

    const-class v0, Lcom/facebook/GraphUser;

    invoke-virtual {p1, v0}, Lcom/facebook/Response;->getGraphObjectAs(Ljava/lang/Class;)Lcom/facebook/GraphObject;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphUser;

    invoke-interface {v1, v0, p1}, Lcom/facebook/Request$GraphUserCallback;->onCompleted(Lcom/facebook/GraphUser;Lcom/facebook/Response;)V

    :cond_0
    return-void
.end method
