.class Lcom/facebook/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jQ:Lcom/facebook/PlacePickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/PlacePickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bq;->jQ:Lcom/facebook/PlacePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/bq;->jQ:Lcom/facebook/PlacePickerFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/PlacePickerFragment;->loadData(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/bq;->jQ:Lcom/facebook/PlacePickerFragment;

    invoke-virtual {v0}, Lcom/facebook/PlacePickerFragment;->getOnErrorListener()Lcom/facebook/PickerFragment$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/facebook/PickerFragment$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/bq;->jQ:Lcom/facebook/PlacePickerFragment;

    invoke-virtual {v1}, Lcom/facebook/PlacePickerFragment;->getOnErrorListener()Lcom/facebook/PickerFragment$OnErrorListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/facebook/PickerFragment$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/LoggingBehaviors;->REQUESTS:Lcom/facebook/LoggingBehaviors;

    const-string v2, "PlacePickerFragment"

    const-string v3, "Error loading data : %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/be;->a(Lcom/facebook/LoggingBehaviors;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_1
    new-instance v2, Lcom/facebook/FacebookException;

    invoke-direct {v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/bq;->jQ:Lcom/facebook/PlacePickerFragment;

    invoke-virtual {v0}, Lcom/facebook/PlacePickerFragment;->getOnErrorListener()Lcom/facebook/PickerFragment$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/facebook/PickerFragment$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/LoggingBehaviors;->REQUESTS:Lcom/facebook/LoggingBehaviors;

    const-string v1, "PlacePickerFragment"

    const-string v3, "Error loading data : %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v1, v3, v4}, Lcom/facebook/be;->a(Lcom/facebook/LoggingBehaviors;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/facebook/bq;->jQ:Lcom/facebook/PlacePickerFragment;

    invoke-virtual {v2}, Lcom/facebook/PlacePickerFragment;->getOnErrorListener()Lcom/facebook/PickerFragment$OnErrorListener;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lcom/facebook/PickerFragment$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    :cond_3
    :goto_1
    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/LoggingBehaviors;->REQUESTS:Lcom/facebook/LoggingBehaviors;

    const-string v3, "PlacePickerFragment"

    const-string v4, "Error loading data : %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/be;->a(Lcom/facebook/LoggingBehaviors;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/facebook/LoggingBehaviors;->REQUESTS:Lcom/facebook/LoggingBehaviors;

    const-string v2, "PlacePickerFragment"

    const-string v3, "Error loading data : %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/be;->a(Lcom/facebook/LoggingBehaviors;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
