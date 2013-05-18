.class Lcom/facebook/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Request$GraphUserCallback;


# instance fields
.field final synthetic jK:Lcom/facebook/LoginButton;

.field private final synthetic jL:Lcom/facebook/Session;


# direct methods
.method constructor <init>(Lcom/facebook/LoginButton;Lcom/facebook/Session;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bi;->jK:Lcom/facebook/LoginButton;

    iput-object p2, p0, Lcom/facebook/bi;->jL:Lcom/facebook/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphUser;Lcom/facebook/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/bi;->jL:Lcom/facebook/Session;

    iget-object v1, p0, Lcom/facebook/bi;->jK:Lcom/facebook/LoginButton;

    #getter for: Lcom/facebook/LoginButton;->sessionTracker:Lcom/facebook/cw;
    invoke-static {v1}, Lcom/facebook/LoginButton;->access$0(Lcom/facebook/LoginButton;)Lcom/facebook/cw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/cw;->bO()Lcom/facebook/Session;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/bi;->jK:Lcom/facebook/LoginButton;

    #setter for: Lcom/facebook/LoginButton;->user:Lcom/facebook/GraphUser;
    invoke-static {v0, p1}, Lcom/facebook/LoginButton;->access$9(Lcom/facebook/LoginButton;Lcom/facebook/GraphUser;)V

    iget-object v0, p0, Lcom/facebook/bi;->jK:Lcom/facebook/LoginButton;

    #getter for: Lcom/facebook/LoginButton;->userInfoChangedCallback:Lcom/facebook/LoginButton$UserInfoChangedCallback;
    invoke-static {v0}, Lcom/facebook/LoginButton;->access$10(Lcom/facebook/LoginButton;)Lcom/facebook/LoginButton$UserInfoChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bi;->jK:Lcom/facebook/LoginButton;

    #getter for: Lcom/facebook/LoginButton;->userInfoChangedCallback:Lcom/facebook/LoginButton$UserInfoChangedCallback;
    invoke-static {v0}, Lcom/facebook/LoginButton;->access$10(Lcom/facebook/LoginButton;)Lcom/facebook/LoginButton$UserInfoChangedCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bi;->jK:Lcom/facebook/LoginButton;

    #getter for: Lcom/facebook/LoginButton;->user:Lcom/facebook/GraphUser;
    invoke-static {v1}, Lcom/facebook/LoginButton;->access$2(Lcom/facebook/LoginButton;)Lcom/facebook/GraphUser;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/LoginButton$UserInfoChangedCallback;->onUserInfoFetched(Lcom/facebook/GraphUser;)V

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookException;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/bi;->jK:Lcom/facebook/LoginButton;

    invoke-virtual {p2}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/LoginButton;->handleError(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
