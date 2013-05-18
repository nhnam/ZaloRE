.class Lcom/zing/zalo/utils/cropimage/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final aDY:Lcom/zing/zalo/utils/cropimage/n;

.field final aDZ:Z

.field final synthetic aEa:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;


# direct methods
.method constructor <init>(Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;Lcom/zing/zalo/utils/cropimage/n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/utils/cropimage/k;->aEa:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zing/zalo/utils/cropimage/k;->aDY:Lcom/zing/zalo/utils/cropimage/n;

    iput-boolean p3, p0, Lcom/zing/zalo/utils/cropimage/k;->aDZ:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/k;->aEa:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/k;->aDY:Lcom/zing/zalo/utils/cropimage/n;

    iget-boolean v2, p0, Lcom/zing/zalo/utils/cropimage/k;->aDZ:Z

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->a(Lcom/zing/zalo/utils/cropimage/n;Z)V

    return-void
.end method
