.class final Lcom/facebook/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final hY:Ljava/util/Date;

.field private static final hZ:Ljava/util/Date;


# instance fields
.field private final ia:Ljava/util/Date;

.field private final ib:Ljava/lang/String;

.field private final ic:Z

.field private final ie:Ljava/util/Date;

.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/high16 v1, -0x8000

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/facebook/a;->hY:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/facebook/a;->hZ:Ljava/util/Date;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;ZLjava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/a;->ia:Ljava/util/Date;

    iput-object p3, p0, Lcom/facebook/a;->permissions:Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/a;->ib:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/facebook/a;->ic:Z

    iput-object p5, p0, Lcom/facebook/a;->ie:Ljava/util/Date;

    return-void
.end method

.method static a(Landroid/os/Bundle;)Lcom/facebook/a;
    .locals 6

    const-string v0, "com.facebook.TokenCache.Permissions"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_0
    new-instance v0, Lcom/facebook/a;

    const-string v1, "com.facebook.TokenCache.Token"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.TokenCache.ExpirationDate"

    invoke-static {p0, v2}, Lcom/facebook/TokenCache;->getDate(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v4, "com.facebook.TokenCache.IsSSO"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "com.facebook.TokenCache.LastRefreshDate"

    invoke-static {p0, v5}, Lcom/facebook/TokenCache;->getDate(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;ZLjava/util/Date;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_0
.end method

.method static a(Lcom/facebook/a;Landroid/os/Bundle;)Lcom/facebook/a;
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/a;->getPermissions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/a;->a(Ljava/util/List;Landroid/os/Bundle;ZLjava/util/Date;)Lcom/facebook/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;)Lcom/facebook/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/a;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/a;

    const-string v1, "AA"

    sget-object v2, Lcom/facebook/a;->hY:Ljava/util/Date;

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/a;->hY:Ljava/util/Date;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;ZLjava/util/Date;)V

    return-object v0
.end method

.method static a(Ljava/util/List;Landroid/content/Intent;)Lcom/facebook/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/facebook/a;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/a;->a(Ljava/util/List;Landroid/os/Bundle;ZLjava/util/Date;)Lcom/facebook/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;Landroid/os/Bundle;)Lcom/facebook/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/facebook/a;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/a;->a(Ljava/util/List;Landroid/os/Bundle;ZLjava/util/Date;)Lcom/facebook/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Landroid/os/Bundle;ZLjava/util/Date;)Lcom/facebook/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/util/Date;",
            ")",
            "Lcom/facebook/a;"
        }
    .end annotation

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p3}, Lcom/facebook/a;->a(Landroid/os/Bundle;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/dc;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/a;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    move-object v3, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;ZLjava/util/Date;)V

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;Ljava/util/Date;)Ljava/util/Date;
    .locals 7

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "expires_in"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, " permissions:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/a;->permissions:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/a;->permissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-lez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/facebook/a;->permissions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private aV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/a;->ib:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/LoggingBehaviors;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehaviors;

    invoke-static {v0}, Lcom/facebook/Settings;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehaviors;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/a;->ib:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "ACCESS_TOKEN_REMOVED"

    goto :goto_0
.end method


# virtual methods
.method aP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/a;->ib:Ljava/lang/String;

    return-object v0
.end method

.method aQ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/facebook/a;->ia:Ljava/util/Date;

    return-object v0
.end method

.method aR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/a;->ic:Z

    return v0
.end method

.method aS()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/facebook/a;->ie:Ljava/util/Date;

    return-object v0
.end method

.method aT()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.TokenCache.Token"

    iget-object v2, p0, Lcom/facebook/a;->ib:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.facebook.TokenCache.ExpirationDate"

    iget-object v2, p0, Lcom/facebook/a;->ia:Ljava/util/Date;

    invoke-static {v0, v1, v2}, Lcom/facebook/TokenCache;->putDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)V

    const-string v1, "com.facebook.TokenCache.Permissions"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/facebook/a;->permissions:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "com.facebook.TokenCache.IsSSO"

    iget-boolean v2, p0, Lcom/facebook/a;->ic:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.facebook.TokenCache.LastRefreshDate"

    iget-object v2, p0, Lcom/facebook/a;->ie:Ljava/util/Date;

    invoke-static {v0, v1, v2}, Lcom/facebook/TokenCache;->putDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method aU()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/a;->ib:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/dc;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/facebook/a;->ia:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/a;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{AccessToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/a;->aV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/facebook/a;->a(Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
