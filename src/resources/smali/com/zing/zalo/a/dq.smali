.class Lcom/zing/zalo/a/dq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic mQ:Lcom/zing/zalo/control/m;

.field final synthetic pB:Lcom/zing/zalo/a/dp;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/dp;Lcom/zing/zalo/control/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/dq;->pB:Lcom/zing/zalo/a/dp;

    iput-object p2, p0, Lcom/zing/zalo/a/dq;->mQ:Lcom/zing/zalo/control/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/a/dq;->pB:Lcom/zing/zalo/a/dp;

    iget-object v0, v0, Lcom/zing/zalo/a/dp;->pz:Lcom/zing/zalo/ui/ZingMeManageActivity;

    iget-object v1, p0, Lcom/zing/zalo/a/dq;->mQ:Lcom/zing/zalo/control/m;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ZingMeManageActivity;->q(Lcom/zing/zalo/control/m;)V

    return-void
.end method
