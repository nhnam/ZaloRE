.class Lcom/zing/zalo/social/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic TM:Lcom/zing/zalo/social/a/z;

.field private final synthetic TN:Lcom/zing/zalo/social/controls/g;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/z;Lcom/zing/zalo/social/controls/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/ab;->TM:Lcom/zing/zalo/social/a/z;

    iput-object p2, p0, Lcom/zing/zalo/social/a/ab;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/social/a/ab;->TM:Lcom/zing/zalo/social/a/z;

    new-instance v1, Lcom/zing/zalo/h/ci;

    iget-object v2, p0, Lcom/zing/zalo/social/a/ab;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v2}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zing/zalo/h/ci;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;Lcom/zing/zalo/h/ci;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/ab;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->b(Lcom/zing/zalo/social/a/z;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/a/ab;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v1}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f07015b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ci;->cu(Ljava/lang/String;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/a/ab;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v1}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f07023b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/social/a/ac;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/a/ac;-><init>(Lcom/zing/zalo/social/a/ab;)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/h/ci;->B(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/a/ab;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v1}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ci;->d(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/a/ab;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v1}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f07023c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/social/a/ad;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/a/ad;-><init>(Lcom/zing/zalo/social/a/ab;)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/h/ci;->C(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/a/ab;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v1}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ci;->e(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/a/ae;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/a/ae;-><init>(Lcom/zing/zalo/social/a/ab;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ci;->e(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/a/ab;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->lp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ci;->cw(Ljava/lang/String;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/a/ab;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ln()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ci;->cv(Ljava/lang/String;)Lcom/zing/zalo/h/ci;

    iget-object v0, p0, Lcom/zing/zalo/social/a/ab;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->b(Lcom/zing/zalo/social/a/z;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/a/ab;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->lo()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ci;->b(Ljava/lang/CharSequence;)Lcom/zing/zalo/h/ci;

    iget-object v0, p0, Lcom/zing/zalo/social/a/ab;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->b(Lcom/zing/zalo/social/a/z;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/a/ab;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ls()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ci;->cx(Ljava/lang/String;)Lcom/zing/zalo/h/ci;

    iget-object v0, p0, Lcom/zing/zalo/social/a/ab;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->b(Lcom/zing/zalo/social/a/z;)Lcom/zing/zalo/h/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/h/ci;->iG()Lcom/zing/zalo/h/ch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
