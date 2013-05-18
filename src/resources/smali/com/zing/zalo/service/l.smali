.class Lcom/zing/zalo/service/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/connection/i;


# instance fields
.field final synthetic ML:Lcom/zing/zalo/service/e;

.field private final synthetic MM:Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;


# direct methods
.method constructor <init>(Lcom/zing/zalo/service/e;Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/service/l;->ML:Lcom/zing/zalo/service/e;

    iput-object p2, p0, Lcom/zing/zalo/service/l;->MM:Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/zing/zalo/b/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/service/l;->MM:Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;->onRequestFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/service/l;->MM:Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;->onRequestComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
