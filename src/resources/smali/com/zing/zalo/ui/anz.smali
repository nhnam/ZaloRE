.class Lcom/zing/zalo/ui/anz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atd:Lcom/zing/zalo/ui/UserNearbyListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/anz;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/anz;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->finish()V

    return-void
.end method
