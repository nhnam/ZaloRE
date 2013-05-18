.class Lcom/zing/zalo/social/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Oo:Lcom/zing/zalo/social/FeedDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/i;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/social/i;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    new-instance v1, Lcom/zing/zalo/h/ci;

    iget-object v2, p0, Lcom/zing/zalo/social/i;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-direct {v1, v2}, Lcom/zing/zalo/h/ci;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;Lcom/zing/zalo/h/ci;)V

    iget-object v0, p0, Lcom/zing/zalo/social/i;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->C(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/i;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    const v2, 0x7f07015b

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ci;->cu(Ljava/lang/String;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/i;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    const v2, 0x7f07023b

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/social/j;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/j;-><init>(Lcom/zing/zalo/social/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/h/ci;->B(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/i;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->w(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ci;->d(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/i;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    const v2, 0x7f07023c

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/social/k;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/k;-><init>(Lcom/zing/zalo/social/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/h/ci;->C(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/i;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->w(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ci;->e(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/l;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/l;-><init>(Lcom/zing/zalo/social/i;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ci;->e(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/i;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->lp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ci;->cw(Ljava/lang/String;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/i;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ln()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ci;->cv(Ljava/lang/String;)Lcom/zing/zalo/h/ci;

    iget-object v0, p0, Lcom/zing/zalo/social/i;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->C(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/i;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->lo()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ci;->b(Ljava/lang/CharSequence;)Lcom/zing/zalo/h/ci;

    iget-object v0, p0, Lcom/zing/zalo/social/i;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->C(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/i;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ls()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ci;->cx(Ljava/lang/String;)Lcom/zing/zalo/h/ci;

    iget-object v0, p0, Lcom/zing/zalo/social/i;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->C(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/h/ci;->iG()Lcom/zing/zalo/h/ch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
