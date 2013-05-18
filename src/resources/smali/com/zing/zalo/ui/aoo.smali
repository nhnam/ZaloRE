.class Lcom/zing/zalo/ui/aoo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic atd:Lcom/zing/zalo/ui/UserNearbyListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aoo;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/aoo;)Lcom/zing/zalo/ui/UserNearbyListActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aoo;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aoo;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    new-instance v1, Lcom/zing/zalo/ui/aop;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aop;-><init>(Lcom/zing/zalo/ui/aoo;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserNearbyListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
