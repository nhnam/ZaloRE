.class Lcom/facebook/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# instance fields
.field final synthetic jK:Lcom/facebook/LoginButton;


# direct methods
.method private constructor <init>(Lcom/facebook/LoginButton;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bj;->jK:Lcom/facebook/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/LoginButton;Lcom/facebook/bj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/bj;-><init>(Lcom/facebook/LoginButton;)V

    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/bj;->jK:Lcom/facebook/LoginButton;

    #calls: Lcom/facebook/LoginButton;->fetchUserInfo()V
    invoke-static {v0}, Lcom/facebook/LoginButton;->access$7(Lcom/facebook/LoginButton;)V

    iget-object v0, p0, Lcom/facebook/bj;->jK:Lcom/facebook/LoginButton;

    #calls: Lcom/facebook/LoginButton;->setButtonText()V
    invoke-static {v0}, Lcom/facebook/LoginButton;->access$8(Lcom/facebook/LoginButton;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/facebook/bj;->jK:Lcom/facebook/LoginButton;

    invoke-virtual {v0, p3}, Lcom/facebook/LoginButton;->handleError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
