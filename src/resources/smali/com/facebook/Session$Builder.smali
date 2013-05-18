.class public final Lcom/facebook/Session$Builder;
.super Ljava/lang/Object;


# instance fields
.field private applicationId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private shouldAutoPublishInstall:Z

.field private tokenCache:Lcom/facebook/TokenCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/Session$Builder;->shouldAutoPublishInstall:Z

    iput-object p1, p0, Lcom/facebook/Session$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/Session;
    .locals 5

    new-instance v0, Lcom/facebook/Session;

    iget-object v1, p0, Lcom/facebook/Session$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/Session$Builder;->applicationId:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/Session$Builder;->tokenCache:Lcom/facebook/TokenCache;

    iget-boolean v4, p0, Lcom/facebook/Session$Builder;->shouldAutoPublishInstall:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/Session;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/TokenCache;Z)V

    return-object v0
.end method

.method public setApplicationId(Ljava/lang/String;)Lcom/facebook/Session$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/Session$Builder;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public setShouldAutoPublishInstall(Z)Lcom/facebook/Session$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/Session$Builder;->shouldAutoPublishInstall:Z

    return-object p0
.end method

.method public setTokenCache(Lcom/facebook/TokenCache;)Lcom/facebook/Session$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/Session$Builder;->tokenCache:Lcom/facebook/TokenCache;

    return-object p0
.end method
