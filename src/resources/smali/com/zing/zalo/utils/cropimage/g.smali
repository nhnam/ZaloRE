.class Lcom/zing/zalo/utils/cropimage/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aDM:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;

.field private final synthetic aDN:Lcom/zing/zalo/utils/cropimage/n;

.field private final synthetic aDO:Z


# direct methods
.method constructor <init>(Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;Lcom/zing/zalo/utils/cropimage/n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/utils/cropimage/g;->aDM:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;

    iput-object p2, p0, Lcom/zing/zalo/utils/cropimage/g;->aDN:Lcom/zing/zalo/utils/cropimage/n;

    iput-boolean p3, p0, Lcom/zing/zalo/utils/cropimage/g;->aDO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/g;->aDM:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/g;->aDN:Lcom/zing/zalo/utils/cropimage/n;

    iget-boolean v2, p0, Lcom/zing/zalo/utils/cropimage/g;->aDO:Z

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->a(Lcom/zing/zalo/utils/cropimage/n;Z)V

    return-void
.end method
