.class Lcom/zing/zalo/ui/aom;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/pulltorefresh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zing/zalo/uicontrol/pulltorefresh/c;"
    }
.end annotation


# instance fields
.field final synthetic atd:Lcom/zing/zalo/ui/UserNearbyListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aom;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kl()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zing/zalo/ui/aom;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UserNearbyListActivity;->a(Lcom/zing/zalo/ui/UserNearbyListActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aom;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UserNearbyListActivity;->a(Lcom/zing/zalo/ui/UserNearbyListActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aom;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UserNearbyListActivity;->b(Lcom/zing/zalo/ui/UserNearbyListActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aom;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->b(Lcom/zing/zalo/ui/UserNearbyListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aom;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->b(Lcom/zing/zalo/ui/UserNearbyListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aom;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->c(Lcom/zing/zalo/ui/UserNearbyListActivity;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aom;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->e(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    return-void
.end method
