.class Lcom/zing/zalo/ui/aof;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic atd:Lcom/zing/zalo/ui/UserNearbyListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aof;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aof;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserNearbyListActivity;->dismissDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aof;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->u(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    return-void
.end method
