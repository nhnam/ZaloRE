.class Lcom/facebook/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic kp:Lcom/facebook/SessionState;

.field private final synthetic kq:Ljava/lang/Exception;

.field final synthetic kr:Lcom/facebook/cj;

.field private final synthetic ks:Lcom/facebook/Session$StatusCallback;


# direct methods
.method constructor <init>(Lcom/facebook/cj;Lcom/facebook/Session$StatusCallback;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ck;->kr:Lcom/facebook/cj;

    iput-object p2, p0, Lcom/facebook/ck;->ks:Lcom/facebook/Session$StatusCallback;

    iput-object p3, p0, Lcom/facebook/ck;->kp:Lcom/facebook/SessionState;

    iput-object p4, p0, Lcom/facebook/ck;->kq:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ck;->ks:Lcom/facebook/Session$StatusCallback;

    iget-object v1, p0, Lcom/facebook/ck;->kr:Lcom/facebook/cj;

    invoke-static {v1}, Lcom/facebook/cj;->a(Lcom/facebook/cj;)Lcom/facebook/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ck;->kp:Lcom/facebook/SessionState;

    iget-object v3, p0, Lcom/facebook/ck;->kq:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/Session$StatusCallback;->call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    return-void
.end method
