.class Lcom/zing/zalo/ui/asu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic auz:Lcom/zing/zalo/ui/asp;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/asp;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/asu;->auz:Lcom/zing/zalo/ui/asp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Dz:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_1

    :goto_1
    invoke-static {}, Lcom/zing/zalo/ui/asp;->po()Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->s(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    return-void

    :cond_1
    sget-object v0, Lcom/zing/zalo/g/a;->Dz:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/ui/asp;->po()Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->r(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/control/m;

    move-result-object v3

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/zing/zalo/control/m;->yF:Z

    sget-object v0, Lcom/zing/zalo/g/a;->Dz:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->aQ(I)Lcom/zing/zalo/control/m;

    sget v0, Lcom/zing/zalo/g/a;->Bh:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/zing/zalo/g/a;->Bh:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
