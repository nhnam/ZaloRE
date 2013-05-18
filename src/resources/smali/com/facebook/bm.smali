.class Lcom/facebook/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Request$GraphUserCallback;


# instance fields
.field private final synthetic jL:Lcom/facebook/Session;

.field final synthetic jO:Lcom/facebook/LoginFragment;


# direct methods
.method constructor <init>(Lcom/facebook/LoginFragment;Lcom/facebook/Session;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bm;->jO:Lcom/facebook/LoginFragment;

    iput-object p2, p0, Lcom/facebook/bm;->jL:Lcom/facebook/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphUser;Lcom/facebook/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/bm;->jL:Lcom/facebook/Session;

    iget-object v1, p0, Lcom/facebook/bm;->jO:Lcom/facebook/LoginFragment;

    invoke-virtual {v1}, Lcom/facebook/LoginFragment;->getSession()Lcom/facebook/Session;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/bm;->jO:Lcom/facebook/LoginFragment;

    #setter for: Lcom/facebook/LoginFragment;->user:Lcom/facebook/GraphUser;
    invoke-static {v0, p1}, Lcom/facebook/LoginFragment;->access$6(Lcom/facebook/LoginFragment;Lcom/facebook/GraphUser;)V

    iget-object v0, p0, Lcom/facebook/bm;->jO:Lcom/facebook/LoginFragment;

    #calls: Lcom/facebook/LoginFragment;->updateUI()V
    invoke-static {v0}, Lcom/facebook/LoginFragment;->access$7(Lcom/facebook/LoginFragment;)V

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookException;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/bm;->jO:Lcom/facebook/LoginFragment;

    #getter for: Lcom/facebook/LoginFragment;->loginButton:Lcom/facebook/LoginButton;
    invoke-static {v0}, Lcom/facebook/LoginFragment;->access$8(Lcom/facebook/LoginFragment;)Lcom/facebook/LoginButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/LoginButton;->handleError(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
