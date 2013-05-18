.class Lcom/facebook/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# instance fields
.field final synthetic ig:Lcom/facebook/c;


# direct methods
.method private constructor <init>(Lcom/facebook/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/d;->ig:Lcom/facebook/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/c;Lcom/facebook/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/d;-><init>(Lcom/facebook/c;)V

    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/d;->ig:Lcom/facebook/c;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/c;->onSessionStateChange(Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    return-void
.end method
