.class Lcom/facebook/ay;
.super Ljava/lang/Object;


# instance fields
.field private context:Landroid/content/Context;

.field private js:Ljava/net/URL;

.field private jt:Lcom/facebook/az;

.field private ju:Z

.field private jv:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/net/URL;ZLcom/facebook/az;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/ay;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ay;->js:Ljava/net/URL;

    iput-object p4, p0, Lcom/facebook/ay;->jt:Lcom/facebook/az;

    iput-boolean p3, p0, Lcom/facebook/ay;->jv:Z

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;IIZLcom/facebook/az;)Lcom/facebook/ay;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "userId"

    invoke-static {p1, v0}, Lcom/facebook/de;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either width or height must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https://graph.facebook.com/%s/picture"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v3, "height"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "width"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v0, "migration_overrides"

    const-string v1, "{october_2012:true}"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v0, Lcom/facebook/ay;

    new-instance v1, Ljava/net/URL;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p4, p5}, Lcom/facebook/ay;-><init>(Landroid/content/Context;Ljava/net/URL;ZLcom/facebook/az;)V

    return-object v0
.end method


# virtual methods
.method bw()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ay;->js:Ljava/net/URL;

    return-object v0
.end method

.method bx()Lcom/facebook/az;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ay;->jt:Lcom/facebook/az;

    return-object v0
.end method

.method by()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ay;->jv:Z

    return v0
.end method

.method cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ay;->ju:Z

    return-void
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ay;->context:Landroid/content/Context;

    return-object v0
.end method

.method isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ay;->ju:Z

    return v0
.end method
