.class public Lcom/zing/zalo/social/c/a;
.super Ljava/util/Observable;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private Vr:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/location/Location;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "BestLocationListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBestLocationChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zing/zalo/social/c/a;->Vr:Landroid/location/Location;

    invoke-virtual {p0}, Lcom/zing/zalo/social/c/a;->setChanged()V

    invoke-virtual {p0, p1}, Lcom/zing/zalo/social/c/a;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/location/LocationManager;Z)V
    .locals 11

    const-wide/16 v0, 0x0

    const-string v2, "BestLocationListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Registering this location listener: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v4, 0x493e0

    const-wide/16 v2, 0x32

    if-eqz p2, :cond_4

    move-wide v6, v0

    move-wide v2, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-lt v8, v10, :cond_0

    return-void

    :cond_0
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/c/a;->b(Landroid/location/Location;)V

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    long-to-float v4, v6

    move-object v0, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_4
    move-wide v6, v2

    move-wide v2, v4

    goto :goto_0
.end method

.method public b(Landroid/location/Location;)V
    .locals 12

    const-wide/32 v10, 0x493e0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "BestLocationListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateLocation: Old: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zing/zalo/social/c/a;->Vr:Landroid/location/Location;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BestLocationListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateLocation: New: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/c/a;->Vr:Landroid/location/Location;

    if-nez v0, :cond_1

    const-string v0, "BestLocationListener"

    const-string v1, "updateLocation: Null last location"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zing/zalo/social/c/a;->a(Landroid/location/Location;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "BestLocationListener"

    const-string v1, "updated location is null, doing nothing"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long v6, v3, v5

    iget-object v0, p0, Lcom/zing/zalo/social/c/a;->Vr:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long v8, v3, v8

    cmp-long v0, v6, v10

    if-gtz v0, :cond_4

    move v5, v1

    :goto_1
    cmp-long v0, v8, v10

    if-gtz v0, :cond_5

    move v4, v1

    :goto_2
    cmp-long v0, v6, v8

    if-gtz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/zing/zalo/social/c/a;->Vr:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->hasAccuracy()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v2

    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/zing/zalo/social/c/a;->Vr:Landroid/location/Location;

    invoke-virtual {v10}, Landroid/location/Location;->hasAccuracy()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_3
    :goto_5
    const-string v2, "BestLocationListener"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "locationIsMostRecent:\t\t\t"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BestLocationListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "locationUpdateDelta:\t\t\t"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BestLocationListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "lastLocationUpdateDelta:\t\t"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BestLocationListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "locationIsInTimeThreshold:\t\t"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BestLocationListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "lastLocationIsInTimeThreshold:\t"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BestLocationListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "accuracyComparable:\t\t\t"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BestLocationListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "locationIsMostAccurate:\t\t"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {p0, p1}, Lcom/zing/zalo/social/c/a;->a(Landroid/location/Location;)V

    goto/16 :goto_0

    :cond_4
    move v5, v2

    goto/16 :goto_1

    :cond_5
    move v4, v2

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_3

    :cond_7
    move v3, v1

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, p0, Lcom/zing/zalo/social/c/a;->Vr:Landroid/location/Location;

    invoke-virtual {v10}, Landroid/location/Location;->hasAccuracy()Z

    move-result v10

    if-eqz v10, :cond_9

    move v1, v2

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    iget-object v11, p0, Lcom/zing/zalo/social/c/a;->Vr:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getAccuracy()F

    move-result v11

    cmpg-float v10, v10, v11

    if-lez v10, :cond_3

    move v1, v2

    goto/16 :goto_5

    :cond_a
    if-eqz v5, :cond_0

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lcom/zing/zalo/social/c/a;->a(Landroid/location/Location;)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto/16 :goto_5
.end method

.method public b(Landroid/location/LocationManager;)V
    .locals 3

    const-string v0, "BestLocationListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unregistering this location listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public declared-synchronized lM()Landroid/location/Location;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/c/a;->Vr:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v0, "BestLocationListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocationChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zing/zalo/social/c/a;->b(Landroid/location/Location;)V

    return-void
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
