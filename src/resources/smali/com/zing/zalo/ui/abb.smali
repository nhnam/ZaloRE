.class Lcom/zing/zalo/ui/abb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic anA:Lcom/zing/zalo/ui/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MyInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/abb;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/abb;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->v(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->yc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/abb;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MyInfoActivity;->w(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/abb;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v2}, Lcom/zing/zalo/ui/MyInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020307

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/j/e;->cM(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/abb;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MyInfoActivity;->w(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/abb;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->x(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020193

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/abb;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->y(Lcom/zing/zalo/ui/MyInfoActivity;)Lcom/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/abb;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MyInfoActivity;->x(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    iget-object v0, p0, Lcom/zing/zalo/ui/abb;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->z(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget v0, v0, Lcom/zing/zalo/control/m;->xY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/abb;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->A(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "N\u1eef"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->yd:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/abb;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->B(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/abb;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->y(Lcom/zing/zalo/ui/MyInfoActivity;)Lcom/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/abb;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MyInfoActivity;->C(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->yd:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BD:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/ui/abb;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MyInfoActivity;->w(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/abb;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->A(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Nam"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/abb;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->B(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method
