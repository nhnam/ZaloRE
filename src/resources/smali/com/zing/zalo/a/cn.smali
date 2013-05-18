.class Lcom/zing/zalo/a/cn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic oU:Lcom/zing/zalo/a/cl;

.field private final synthetic oV:Lcom/zing/zalo/a/cp;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/cl;Lcom/zing/zalo/a/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/cn;->oU:Lcom/zing/zalo/a/cl;

    iput-object p2, p0, Lcom/zing/zalo/a/cn;->oV:Lcom/zing/zalo/a/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/a/cn;)Lcom/zing/zalo/a/cl;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/cn;->oU:Lcom/zing/zalo/a/cl;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zing/zalo/a/cn;->oU:Lcom/zing/zalo/a/cl;

    invoke-static {v0, v2}, Lcom/zing/zalo/a/cl;->a(Lcom/zing/zalo/a/cl;Z)V

    iget-object v0, p0, Lcom/zing/zalo/a/cn;->oU:Lcom/zing/zalo/a/cl;

    invoke-static {v0}, Lcom/zing/zalo/a/cl;->a(Lcom/zing/zalo/a/cl;)Lcom/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/a/cn;->oV:Lcom/zing/zalo/a/cp;

    iget-object v1, v1, Lcom/zing/zalo/a/cp;->oX:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/a/cn;->oV:Lcom/zing/zalo/a/cp;

    iget-object v1, v1, Lcom/zing/zalo/a/cp;->oY:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/a/a;->g(Ljava/lang/Object;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/a/cn;->oU:Lcom/zing/zalo/a/cl;

    iget-object v1, v1, Lcom/zing/zalo/a/cl;->mUrl:Ljava/lang/String;

    const/16 v4, 0x190

    const/4 v5, 0x0

    new-instance v6, Lcom/zing/zalo/a/co;

    iget-object v3, p0, Lcom/zing/zalo/a/cn;->oV:Lcom/zing/zalo/a/cp;

    invoke-direct {v6, p0, v3}, Lcom/zing/zalo/a/co;-><init>(Lcom/zing/zalo/a/cn;Lcom/zing/zalo/a/cp;)V

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/a/a;->a(Ljava/lang/String;ZZIILcom/a/b/e;)Lcom/a/b;

    return-void
.end method
