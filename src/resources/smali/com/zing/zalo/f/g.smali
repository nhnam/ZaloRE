.class Lcom/zing/zalo/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic rs:Lcom/zing/zalo/f/e;


# direct methods
.method constructor <init>(Lcom/zing/zalo/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/f/g;->rs:Lcom/zing/zalo/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/f/g;->rs:Lcom/zing/zalo/f/e;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/f/e;->a(Lcom/zing/zalo/f/e;D)V

    iget-object v0, p0, Lcom/zing/zalo/f/g;->rs:Lcom/zing/zalo/f/e;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/f/e;->b(Lcom/zing/zalo/f/e;D)V

    iget-object v0, p0, Lcom/zing/zalo/f/g;->rs:Lcom/zing/zalo/f/e;

    invoke-static {v0}, Lcom/zing/zalo/f/e;->c(Lcom/zing/zalo/f/e;)Lcom/zing/zalo/f/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/g;->rs:Lcom/zing/zalo/f/e;

    invoke-static {v0}, Lcom/zing/zalo/f/e;->c(Lcom/zing/zalo/f/e;)Lcom/zing/zalo/f/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/f/g;->rs:Lcom/zing/zalo/f/e;

    invoke-static {v1}, Lcom/zing/zalo/f/e;->b(Lcom/zing/zalo/f/e;)D

    move-result-wide v1

    iget-object v3, p0, Lcom/zing/zalo/f/g;->rs:Lcom/zing/zalo/f/e;

    invoke-static {v3}, Lcom/zing/zalo/f/e;->a(Lcom/zing/zalo/f/e;)D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/zing/zalo/f/i;->b(DD)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/f/g;->rs:Lcom/zing/zalo/f/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/f/e;->w(Z)V

    iget-object v0, p0, Lcom/zing/zalo/f/g;->rs:Lcom/zing/zalo/f/e;

    invoke-static {v0}, Lcom/zing/zalo/f/e;->d(Lcom/zing/zalo/f/e;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/f/g;->rs:Lcom/zing/zalo/f/e;

    invoke-static {v0}, Lcom/zing/zalo/f/e;->d(Lcom/zing/zalo/f/e;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/f/g;->rs:Lcom/zing/zalo/f/e;

    invoke-static {v1}, Lcom/zing/zalo/f/e;->e(Lcom/zing/zalo/f/e;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
