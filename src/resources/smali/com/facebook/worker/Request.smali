.class public Lcom/facebook/worker/Request;
.super Lcom/facebook/worker/Task;


# static fields
.field public static CONNECTION_TIMEOUT:I = 0x0

.field public static NOTIFICATION_SOCKET_TIMEOUT:I = 0x0

.field private static final OAuthException:Ljava/lang/String; = "OAuthException"

.field public static SOCKET_BUFFER_SIZE:I = 0x0

.field public static SOCKET_TIMEOUT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Request"


# instance fields
.field private facebook:Lcom/facebook/android/Facebook;

.field private graphPath:Ljava/lang/String;

.field private params:Landroid/os/Bundle;

.field private type:Lcom/facebook/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2710

    sput v0, Lcom/facebook/worker/Request;->CONNECTION_TIMEOUT:I

    sput v0, Lcom/facebook/worker/Request;->SOCKET_TIMEOUT:I

    sput v0, Lcom/facebook/worker/Request;->NOTIFICATION_SOCKET_TIMEOUT:I

    const/16 v0, 0x2000

    sput v0, Lcom/facebook/worker/Request;->SOCKET_BUFFER_SIZE:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/Facebook;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/worker/TaskListener;)V
    .locals 1

    invoke-direct {p0, p5}, Lcom/facebook/worker/Task;-><init>(Lcom/facebook/worker/TaskListener;)V

    sget-object v0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    iput-object v0, p0, Lcom/facebook/worker/Request;->type:Lcom/facebook/HttpMethod;

    iput-object p1, p0, Lcom/facebook/worker/Request;->facebook:Lcom/facebook/android/Facebook;

    iput-object p2, p0, Lcom/facebook/worker/Request;->graphPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/worker/Request;->params:Landroid/os/Bundle;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/facebook/worker/Request;->type:Lcom/facebook/HttpMethod;

    :cond_0
    return-void
.end method


# virtual methods
.method protected run()V
    .locals 6

    const/16 v5, 0xb

    iget-object v0, p0, Lcom/facebook/worker/Request;->facebook:Lcom/facebook/android/Facebook;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/worker/Request;->taskListener:Lcom/facebook/worker/TaskListener;

    new-instance v1, Lcom/facebook/worker/TaskError;

    invoke-direct {v1}, Lcom/facebook/worker/TaskError;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/worker/TaskListener;->onTaskFailed(Lcom/facebook/worker/TaskError;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/Request;

    iget-object v1, p0, Lcom/facebook/worker/Request;->facebook:Lcom/facebook/android/Facebook;

    invoke-virtual {v1}, Lcom/facebook/android/Facebook;->getSession()Lcom/facebook/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/worker/Request;->graphPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/worker/Request;->params:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/facebook/worker/Request;->type:Lcom/facebook/HttpMethod;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    invoke-virtual {v0}, Lcom/facebook/Request;->executeAndWait()Lcom/facebook/Response;

    move-result-object v0

    const-string v1, "Request"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/facebook/worker/Request;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookException;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/facebook/FacebookServiceErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/facebook/FacebookServiceErrorException;->printStackTrace()V

    invoke-virtual {v0}, Lcom/facebook/FacebookServiceErrorException;->getFacebookErrorType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OAuthException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/worker/Request;->taskListener:Lcom/facebook/worker/TaskListener;

    new-instance v2, Lcom/facebook/worker/TaskError;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/facebook/FacebookServiceErrorException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/facebook/worker/TaskError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/facebook/worker/TaskListener;->onTaskFailed(Lcom/facebook/worker/TaskError;)V

    :goto_1
    const-string v0, "Request"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/worker/Request;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/worker/Request;->taskListener:Lcom/facebook/worker/TaskListener;

    invoke-interface {v1, v0}, Lcom/facebook/worker/TaskListener;->onTaskComplete(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/facebook/FacebookServiceErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/facebook/FacebookException;->printStackTrace()V

    iget-object v1, p0, Lcom/facebook/worker/Request;->taskListener:Lcom/facebook/worker/TaskListener;

    new-instance v2, Lcom/facebook/worker/TaskError;

    invoke-virtual {v0}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/facebook/worker/TaskError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/facebook/worker/TaskListener;->onTaskFailed(Lcom/facebook/worker/TaskError;)V

    const-string v0, "Request"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/worker/Request;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/worker/Request;->taskListener:Lcom/facebook/worker/TaskListener;

    new-instance v2, Lcom/facebook/worker/TaskError;

    invoke-virtual {v0}, Lcom/facebook/FacebookServiceErrorException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/facebook/worker/TaskError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/facebook/worker/TaskListener;->onTaskFailed(Lcom/facebook/worker/TaskError;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    iget-object v0, p0, Lcom/facebook/worker/Request;->taskListener:Lcom/facebook/worker/TaskListener;

    new-instance v1, Lcom/facebook/worker/TaskError;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/facebook/worker/TaskError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/facebook/worker/TaskListener;->onTaskFailed(Lcom/facebook/worker/TaskError;)V

    const-string v0, "Request"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/worker/Request;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
