.class Lcom/facebook/android/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# instance fields
.field final synthetic ld:Lcom/facebook/android/Facebook;

.field private final synthetic le:Lcom/facebook/android/Facebook$DialogListener;


# direct methods
.method constructor <init>(Lcom/facebook/android/Facebook;Lcom/facebook/android/Facebook$DialogListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/android/c;->ld:Lcom/facebook/android/Facebook;

    iput-object p2, p0, Lcom/facebook/android/c;->le:Lcom/facebook/android/Facebook$DialogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/android/c;->ld:Lcom/facebook/android/Facebook;

    iget-object v1, p0, Lcom/facebook/android/c;->le:Lcom/facebook/android/Facebook$DialogListener;

    #calls: Lcom/facebook/android/Facebook;->onSessionCallback(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;Lcom/facebook/android/Facebook$DialogListener;)V
    invoke-static {v0, p1, p2, p3, v1}, Lcom/facebook/android/Facebook;->access$11(Lcom/facebook/android/Facebook;Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;Lcom/facebook/android/Facebook$DialogListener;)V

    return-void
.end method
