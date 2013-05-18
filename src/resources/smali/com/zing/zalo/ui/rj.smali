.class Lcom/zing/zalo/ui/rj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ajj:Lcom/zing/zalo/ui/ri;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ri;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/rj;)Lcom/zing/zalo/ui/ri;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->a(Lcom/zing/zalo/ui/ImageViewActivity;)Lcom/zing/zalo/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/cl;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v2}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/ImageViewActivity;->b(Lcom/zing/zalo/ui/ImageViewActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v2}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->c(Lcom/zing/zalo/ui/ImageViewActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->x(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->y(Lcom/zing/zalo/ui/ImageViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->b(Lcom/zing/zalo/ui/ImageViewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_7

    :try_start_1
    const-string v1, "currentIndex"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v3}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/ui/ImageViewActivity;->b(Lcom/zing/zalo/ui/ImageViewActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picid"

    iget-object v2, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/zing/zalo/ui/ImageViewActivity;->d(Lcom/zing/zalo/ui/ImageViewActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->z(Lcom/zing/zalo/ui/ImageViewActivity;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->A(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/zing/zalo/control/x;->gk()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v0, Lcom/zing/zalo/control/x;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/zing/zalo/control/x;->gl()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->B(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->B(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->B(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/zing/zalo/social/controls/f;->lk()Lcom/zing/zalo/social/controls/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->v(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/zing/zalo/control/x;->zj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->t(Lcom/zing/zalo/ui/ImageViewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->l(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->u(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->l(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/zing/zalo/control/x;->zl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->u(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/zing/zalo/control/x;->zm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zh:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->k(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020114

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_3
    return-void

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->A(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v1, v0, Lcom/zing/zalo/control/x;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->B(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v2

    iget-object v3, v0, Lcom/zing/zalo/control/x;->description:Ljava/lang/String;

    invoke-static {v3}, Lcom/zing/zalo/utils/p;->eT(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/j/e;->a(Landroid/text/SpannableString;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_3
    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/social/controls/a;

    iget-object v4, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v4}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/zing/zalo/ui/ImageViewActivity;->B(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zing/zalo/social/controls/a;->f(Landroid/widget/TextView;)V

    iget-object v4, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v4}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zing/zalo/social/controls/a;->setActivity(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->B(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->k(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020115

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->t(Lcom/zing/zalo/ui/ImageViewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v1}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->s(Lcom/zing/zalo/ui/ImageViewActivity;)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    new-instance v1, Lcom/zing/zalo/b/j;

    invoke-direct {v1}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v2, Lcom/zing/zalo/ui/rk;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/rk;-><init>(Lcom/zing/zalo/ui/rj;)V

    invoke-interface {v1, v2}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v2}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/ImageViewActivity;->s(Lcom/zing/zalo/ui/ImageViewActivity;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/zing/zalo/ui/ImageViewActivity;->b(Lcom/zing/zalo/ui/ImageViewActivity;I)V

    iget-object v2, v0, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/zing/zalo/b/i;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->v(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->l(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->u(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/ui/rj;->ajj:Lcom/zing/zalo/ui/ri;

    invoke-static {v0}, Lcom/zing/zalo/ui/ri;->a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->g(Lcom/zing/zalo/ui/ImageViewActivity;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_3
.end method
