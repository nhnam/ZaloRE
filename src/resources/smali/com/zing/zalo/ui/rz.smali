.class Lcom/zing/zalo/ui/rz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field private final synthetic Ml:I

.field final synthetic ajp:Lcom/zing/zalo/ui/ry;

.field private final synthetic ajq:Z


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ry;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/rz;->ajp:Lcom/zing/zalo/ui/ry;

    iput p2, p0, Lcom/zing/zalo/ui/rz;->Ml:I

    iput-boolean p3, p0, Lcom/zing/zalo/ui/rz;->ajq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/rz;->ajp:Lcom/zing/zalo/ui/ry;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/rz;->ajp:Lcom/zing/zalo/ui/ry;

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/sa;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/sa;-><init>(Lcom/zing/zalo/ui/rz;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/ui/rz;->ajp:Lcom/zing/zalo/ui/ry;

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/sb;

    iget v2, p0, Lcom/zing/zalo/ui/rz;->Ml:I

    iget-boolean v3, p0, Lcom/zing/zalo/ui/rz;->ajq:Z

    invoke-direct {v1, p0, v2, v3}, Lcom/zing/zalo/ui/sb;-><init>(Lcom/zing/zalo/ui/rz;IZ)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
