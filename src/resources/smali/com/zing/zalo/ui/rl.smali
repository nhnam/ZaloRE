.class Lcom/zing/zalo/ui/rl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ajh:Lorg/json/JSONObject;

.field final synthetic ajl:Lcom/zing/zalo/ui/rk;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/rk;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/rl;->ajl:Lcom/zing/zalo/ui/rk;

    iput-object p2, p0, Lcom/zing/zalo/ui/rl;->ajh:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/rl;->ajl:Lcom/zing/zalo/ui/rk;

    invoke-static {v0}, Lcom/zing/zalo/ui/rk;->a(Lcom/zing/zalo/ui/rk;)Lcom/zing/zalo/ui/rj;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->a(Lcom/zing/zalo/ui/ImageViewActivity;)Lcom/zing/zalo/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/cl;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/rl;->ajh:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/ui/rl;->ajl:Lcom/zing/zalo/ui/rk;

    invoke-static {v0}, Lcom/zing/zalo/ui/rk;->a(Lcom/zing/zalo/ui/rk;)Lcom/zing/zalo/ui/rj;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zing/zalo/ui/rl;->ajl:Lcom/zing/zalo/ui/rk;

    invoke-static {v2}, Lcom/zing/zalo/ui/rk;->a(Lcom/zing/zalo/ui/rk;)Lcom/zing/zalo/ui/rj;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/ImageViewActivity;->b(Lcom/zing/zalo/ui/ImageViewActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/rl;->ajl:Lcom/zing/zalo/ui/rk;

    invoke-static {v0}, Lcom/zing/zalo/ui/rk;->a(Lcom/zing/zalo/ui/rk;)Lcom/zing/zalo/ui/rj;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->l(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/rl;->ajl:Lcom/zing/zalo/ui/rk;

    invoke-static {v0}, Lcom/zing/zalo/ui/rk;->a(Lcom/zing/zalo/ui/rk;)Lcom/zing/zalo/ui/rj;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->u(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/rl;->ajl:Lcom/zing/zalo/ui/rk;

    invoke-static {v0}, Lcom/zing/zalo/ui/rk;->a(Lcom/zing/zalo/ui/rk;)Lcom/zing/zalo/ui/rj;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->l(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/ui/rl;->ajl:Lcom/zing/zalo/ui/rk;

    invoke-static {v0}, Lcom/zing/zalo/ui/rk;->a(Lcom/zing/zalo/ui/rk;)Lcom/zing/zalo/ui/rj;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zing/zalo/ui/rl;->ajl:Lcom/zing/zalo/ui/rk;

    invoke-static {v2}, Lcom/zing/zalo/ui/rk;->a(Lcom/zing/zalo/ui/rk;)Lcom/zing/zalo/ui/rj;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/ImageViewActivity;->b(Lcom/zing/zalo/ui/ImageViewActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/rl;->ajl:Lcom/zing/zalo/ui/rk;

    invoke-static {v0}, Lcom/zing/zalo/ui/rk;->a(Lcom/zing/zalo/ui/rk;)Lcom/zing/zalo/ui/rj;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->u(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/ui/rl;->ajl:Lcom/zing/zalo/ui/rk;

    invoke-static {v0}, Lcom/zing/zalo/ui/rk;->a(Lcom/zing/zalo/ui/rk;)Lcom/zing/zalo/ui/rj;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zing/zalo/ui/rl;->ajl:Lcom/zing/zalo/ui/rk;

    invoke-static {v2}, Lcom/zing/zalo/ui/rk;->a(Lcom/zing/zalo/ui/rk;)Lcom/zing/zalo/ui/rj;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/ImageViewActivity;->b(Lcom/zing/zalo/ui/ImageViewActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/rl;->ajl:Lcom/zing/zalo/ui/rk;

    invoke-static {v0}, Lcom/zing/zalo/ui/rk;->a(Lcom/zing/zalo/ui/rk;)Lcom/zing/zalo/ui/rj;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/ui/rl;->ajl:Lcom/zing/zalo/ui/rk;

    invoke-static {v1}, Lcom/zing/zalo/ui/rk;->a(Lcom/zing/zalo/ui/rk;)Lcom/zing/zalo/ui/rj;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->b(Lcom/zing/zalo/ui/ImageViewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zh:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/rl;->ajl:Lcom/zing/zalo/ui/rk;

    invoke-static {v0}, Lcom/zing/zalo/ui/rk;->a(Lcom/zing/zalo/ui/rk;)Lcom/zing/zalo/ui/rj;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->k(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020114

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/rl;->ajl:Lcom/zing/zalo/ui/rk;

    invoke-static {v0}, Lcom/zing/zalo/ui/rk;->a(Lcom/zing/zalo/ui/rk;)Lcom/zing/zalo/ui/rj;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rj;->a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->k(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020115

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
