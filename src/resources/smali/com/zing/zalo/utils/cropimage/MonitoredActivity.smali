.class public Lcom/zing/zalo/utils/cropimage/MonitoredActivity;
.super Landroid/app/Activity;


# instance fields
.field private final aEb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/utils/cropimage/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/MonitoredActivity;->aEb:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/utils/cropimage/m;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/MonitoredActivity;->aEb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/MonitoredActivity;->aEb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcom/zing/zalo/utils/cropimage/m;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/MonitoredActivity;->aEb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/MonitoredActivity;->aEb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/utils/cropimage/m;

    invoke-interface {v0, p0}, Lcom/zing/zalo/utils/cropimage/m;->a(Lcom/zing/zalo/utils/cropimage/MonitoredActivity;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/MonitoredActivity;->aEb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/utils/cropimage/m;

    invoke-interface {v0, p0}, Lcom/zing/zalo/utils/cropimage/m;->b(Lcom/zing/zalo/utils/cropimage/MonitoredActivity;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/MonitoredActivity;->aEb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/utils/cropimage/m;

    invoke-interface {v0, p0}, Lcom/zing/zalo/utils/cropimage/m;->c(Lcom/zing/zalo/utils/cropimage/MonitoredActivity;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/MonitoredActivity;->aEb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/utils/cropimage/m;

    invoke-interface {v0, p0}, Lcom/zing/zalo/utils/cropimage/m;->d(Lcom/zing/zalo/utils/cropimage/MonitoredActivity;)V

    goto :goto_0
.end method
