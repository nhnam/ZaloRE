.class Lcom/zing/zalo/drawing/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ki:Lcom/zing/zalo/drawing/HandWriting;

.field private final synthetic Kj:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/zing/zalo/drawing/HandWriting;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/drawing/w;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iput-object p2, p0, Lcom/zing/zalo/drawing/w;->Kj:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/drawing/w;->Kj:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/drawing/w;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v2, p0, Lcom/zing/zalo/drawing/w;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/drawing/HandWriting;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/drawing/HandWriting;->a(Lcom/zing/zalo/drawing/HandWriting;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/w;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->h(Lcom/zing/zalo/drawing/HandWriting;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/drawing/w;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v1}, Lcom/zing/zalo/drawing/HandWriting;->i(Lcom/zing/zalo/drawing/HandWriting;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/utils/g;->c(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/drawing/w;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v1, v1, Lcom/zing/zalo/drawing/HandWriting;->JF:Lcom/zing/zalo/drawing/HandWriting$MyView;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->setBGImage(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
