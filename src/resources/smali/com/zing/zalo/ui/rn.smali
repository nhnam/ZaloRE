.class Lcom/zing/zalo/ui/rn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic ajm:Lcom/zing/zalo/ui/rm;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/rm;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/rn;->ajm:Lcom/zing/zalo/ui/rm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/rn;)Lcom/zing/zalo/ui/rm;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/rn;->ajm:Lcom/zing/zalo/ui/rm;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/rn;->ajm:Lcom/zing/zalo/ui/rm;

    invoke-static {v0}, Lcom/zing/zalo/ui/rm;->a(Lcom/zing/zalo/ui/rm;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/ro;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ro;-><init>(Lcom/zing/zalo/ui/rn;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/rn;->ajm:Lcom/zing/zalo/ui/rm;

    invoke-static {v0}, Lcom/zing/zalo/ui/rm;->a(Lcom/zing/zalo/ui/rm;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/rp;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/rp;-><init>(Lcom/zing/zalo/ui/rn;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
