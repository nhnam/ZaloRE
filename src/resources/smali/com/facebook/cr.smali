.class Lcom/facebook/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final applicationId:Ljava/lang/String;

.field private final lastAttemptedTokenExtendDate:Ljava/util/Date;

.field private final pendingRequest:Lcom/facebook/Session$AuthorizationRequest;

.field private final shouldAutoPublish:Z

.field private final state:Lcom/facebook/SessionState;

.field private final tokenInfo:Lcom/facebook/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/SessionState;Lcom/facebook/a;Ljava/util/Date;ZLcom/facebook/Session$AuthorizationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cr;->applicationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/cr;->state:Lcom/facebook/SessionState;

    iput-object p3, p0, Lcom/facebook/cr;->tokenInfo:Lcom/facebook/a;

    iput-object p4, p0, Lcom/facebook/cr;->lastAttemptedTokenExtendDate:Ljava/util/Date;

    iput-boolean p5, p0, Lcom/facebook/cr;->shouldAutoPublish:Z

    iput-object p6, p0, Lcom/facebook/cr;->pendingRequest:Lcom/facebook/Session$AuthorizationRequest;

    return-void
.end method
