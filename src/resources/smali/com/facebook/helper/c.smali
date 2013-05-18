.class Lcom/facebook/helper/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/worker/TaskListener;


# instance fields
.field final synthetic lm:Lcom/facebook/helper/FacebookConnector;

.field private final synthetic ln:Lcom/facebook/helper/FacebookListener;


# direct methods
.method constructor <init>(Lcom/facebook/helper/FacebookConnector;Lcom/facebook/helper/FacebookListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/helper/c;->lm:Lcom/facebook/helper/FacebookConnector;

    iput-object p2, p0, Lcom/facebook/helper/c;->ln:Lcom/facebook/helper/FacebookListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/helper/c;->ln:Lcom/facebook/helper/FacebookListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/helper/c;->ln:Lcom/facebook/helper/FacebookListener;

    invoke-interface {v0, p1}, Lcom/facebook/helper/FacebookListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTaskFailed(Lcom/facebook/worker/TaskError;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/helper/c;->ln:Lcom/facebook/helper/FacebookListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/helper/c;->ln:Lcom/facebook/helper/FacebookListener;

    invoke-interface {v0, p1}, Lcom/facebook/helper/FacebookListener;->onError(Lcom/facebook/helper/ErrorObject;)V

    :cond_0
    return-void
.end method
