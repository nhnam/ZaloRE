.class Lcom/zing/zalo/ui/rg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ajd:Lcom/zing/zalo/ui/ImageViewActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ImageViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/rg;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/rg;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->w(Lcom/zing/zalo/ui/ImageViewActivity;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/rg;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/rg;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->a(Lcom/zing/zalo/ui/ImageViewActivity;)Lcom/zing/zalo/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/a/cl;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->a(Lcom/zing/zalo/ui/ImageViewActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/rg;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/ui/rg;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->b(Lcom/zing/zalo/ui/ImageViewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->gh:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/rg;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->r(Lcom/zing/zalo/ui/ImageViewActivity;)Lcom/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/rg;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/zing/zalo/ui/ImageViewActivity;->a(Lcom/zing/zalo/ui/ImageViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/ui/rg;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->a(Lcom/zing/zalo/ui/ImageViewActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
