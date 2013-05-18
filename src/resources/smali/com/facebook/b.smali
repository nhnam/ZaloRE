.class Lcom/facebook/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# instance fields
.field final synthetic if:Lcom/facebook/FacebookActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/FacebookActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/b;->if:Lcom/facebook/FacebookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/FacebookActivity;Lcom/facebook/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/b;-><init>(Lcom/facebook/FacebookActivity;)V

    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/b;->if:Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/FacebookActivity;->onSessionStateChange(Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    return-void
.end method
