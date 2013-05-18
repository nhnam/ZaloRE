.class Lcom/zing/zalo/ui/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic ajk:Lcom/zing/zalo/ui/rj;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/rj;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/rk;->ajk:Lcom/zing/zalo/ui/rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/rk;)Lcom/zing/zalo/ui/rj;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/rk;->ajk:Lcom/zing/zalo/ui/rj;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    const-string v0, "PHOTOINFOOOOO"

    const-string v1, "FAILEDDD"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ad(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/rk;->ajk:Lcom/zing/zalo/ui/rj;

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->s(Lcom/zing/zalo/ui/ImageViewActivity;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/rk;->ajk:Lcom/zing/zalo/ui/rj;

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->s(Lcom/zing/zalo/ui/ImageViewActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->b(Lcom/zing/zalo/ui/ImageViewActivity;I)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    const-string v0, "PHOTOINFOOOOO"

    const-string v1, "DONEEEE"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ad(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/rk;->ajk:Lcom/zing/zalo/ui/rj;

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/rk;->ajk:Lcom/zing/zalo/ui/rj;

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->s(Lcom/zing/zalo/ui/ImageViewActivity;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/rk;->ajk:Lcom/zing/zalo/ui/rj;

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->s(Lcom/zing/zalo/ui/ImageViewActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->b(Lcom/zing/zalo/ui/ImageViewActivity;I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/rk;->ajk:Lcom/zing/zalo/ui/rj;

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->t(Lcom/zing/zalo/ui/ImageViewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v2, v1}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/rk;->ajk:Lcom/zing/zalo/ui/rj;

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/rl;

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/ui/rl;-><init>(Lcom/zing/zalo/ui/rk;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/rk;->ajk:Lcom/zing/zalo/ui/rj;

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/rk;->ajk:Lcom/zing/zalo/ui/rj;

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lik"

    invoke-static {v2, v4}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/zing/zalo/control/x;->zl:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/rk;->ajk:Lcom/zing/zalo/ui/rj;

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "total_cmt"

    invoke-static {v2, v4}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/zing/zalo/control/x;->zm:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/rk;->ajk:Lcom/zing/zalo/ui/rj;

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    const-string v3, "isl"

    invoke-static {v2, v3}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/zing/zalo/control/x;->zh:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method
