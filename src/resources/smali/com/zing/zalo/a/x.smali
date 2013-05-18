.class Lcom/zing/zalo/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ns:Lcom/zing/zalo/a/m;

.field private final synthetic nv:Lcom/zing/zalo/a/bc;

.field private final synthetic nw:Lcom/zing/zalo/control/k;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/a/bc;Lcom/zing/zalo/control/k;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/x;->ns:Lcom/zing/zalo/a/m;

    iput-object p2, p0, Lcom/zing/zalo/a/x;->nv:Lcom/zing/zalo/a/bc;

    iput-object p3, p0, Lcom/zing/zalo/a/x;->nw:Lcom/zing/zalo/control/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/a/x;->nv:Lcom/zing/zalo/a/bc;

    iget-object v0, v0, Lcom/zing/zalo/a/bc;->nY:Lcom/zing/zalo/component/ChatLeftVipRecommend;

    iget-object v1, p0, Lcom/zing/zalo/a/x;->nw:Lcom/zing/zalo/control/k;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatLeftVipRecommend;->setType(Lcom/zing/zalo/control/k;)V

    return-void
.end method
