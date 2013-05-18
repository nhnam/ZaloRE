.class Lcom/zing/zalo/ui/ark;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic atL:Lcom/zing/zalo/ui/ViewImage;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/ui/ViewImage;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ark;->atL:Lcom/zing/zalo/ui/ViewImage;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ark;)Lcom/zing/zalo/ui/ViewImage;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ark;->atL:Lcom/zing/zalo/ui/ViewImage;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ark;->atL:Lcom/zing/zalo/ui/ViewImage;

    invoke-static {v0}, Lcom/zing/zalo/ui/ViewImage;->a(Lcom/zing/zalo/ui/ViewImage;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x320

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/utils/g;->c(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/ark;->atL:Lcom/zing/zalo/ui/ViewImage;

    invoke-static {v1}, Lcom/zing/zalo/ui/ViewImage;->b(Lcom/zing/zalo/ui/ViewImage;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/ui/arl;

    invoke-direct {v2, p0, v0}, Lcom/zing/zalo/ui/arl;-><init>(Lcom/zing/zalo/ui/ark;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ark;->atL:Lcom/zing/zalo/ui/ViewImage;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ViewImage;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
