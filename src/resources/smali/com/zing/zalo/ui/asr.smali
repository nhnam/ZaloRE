.class Lcom/zing/zalo/ui/asr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic auz:Lcom/zing/zalo/ui/asp;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/asp;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/asr;->auz:Lcom/zing/zalo/ui/asp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/zing/zalo/ui/asp;->po()Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/ui/asp;->po()Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->q(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/control/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->a(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;Lcom/zing/zalo/control/m;)V

    return-void
.end method
