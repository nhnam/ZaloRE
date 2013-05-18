.class Lcom/zing/zalo/ui/aoi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/f/i;


# instance fields
.field final synthetic atd:Lcom/zing/zalo/ui/UserNearbyListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aoi;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(DD)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aoi;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->e(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    return-void
.end method

.method public dB()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/zing/zalo/ui/aoi;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserNearbyListActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aoi;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserNearbyListActivity;->showDialog(I)V

    return-void
.end method
