.class Lcom/zing/zalo/social/a/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic TN:Lcom/zing/zalo/social/controls/g;

.field private final synthetic Ue:Lcom/zing/zalo/social/a/bl;

.field final synthetic Ug:Lcom/zing/zalo/social/a/bc;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/bc;Lcom/zing/zalo/social/controls/g;Lcom/zing/zalo/social/a/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/be;->Ug:Lcom/zing/zalo/social/a/bc;

    iput-object p2, p0, Lcom/zing/zalo/social/a/be;->TN:Lcom/zing/zalo/social/controls/g;

    iput-object p3, p0, Lcom/zing/zalo/social/a/be;->Ue:Lcom/zing/zalo/social/a/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/social/a/be;->Ug:Lcom/zing/zalo/social/a/bc;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bc;->a(Lcom/zing/zalo/social/a/bc;)Lcom/zing/zalo/social/a/bb;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bb;->a(Lcom/zing/zalo/social/a/bb;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->c(Lcom/zing/zalo/social/a/at;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/be;->Ug:Lcom/zing/zalo/social/a/bc;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bc;->a(Lcom/zing/zalo/social/a/bc;)Lcom/zing/zalo/social/a/bb;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bb;->a(Lcom/zing/zalo/social/a/bb;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->c(Lcom/zing/zalo/social/a/at;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/be;->Ug:Lcom/zing/zalo/social/a/bc;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bc;->a(Lcom/zing/zalo/social/a/bc;)Lcom/zing/zalo/social/a/bb;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bb;->a(Lcom/zing/zalo/social/a/bb;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/be;->Ug:Lcom/zing/zalo/social/a/bc;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bc;->a(Lcom/zing/zalo/social/a/bc;)Lcom/zing/zalo/social/a/bb;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bb;->a(Lcom/zing/zalo/social/a/bb;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->c(Lcom/zing/zalo/social/a/at;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/be;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lD()I

    move-result v0

    iget-object v2, p0, Lcom/zing/zalo/social/a/be;->Ug:Lcom/zing/zalo/social/a/bc;

    invoke-static {v2}, Lcom/zing/zalo/social/a/bc;->a(Lcom/zing/zalo/social/a/bc;)Lcom/zing/zalo/social/a/bb;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/a/bb;->a(Lcom/zing/zalo/social/a/bb;)Lcom/zing/zalo/social/a/at;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/a/at;->d(Lcom/zing/zalo/social/a/at;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/zing/zalo/social/a/be;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/social/controls/g;->bx(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/be;->Ug:Lcom/zing/zalo/social/a/bc;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bc;->a(Lcom/zing/zalo/social/a/bc;)Lcom/zing/zalo/social/a/bb;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bb;->a(Lcom/zing/zalo/social/a/bb;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/social/a/be;->Ug:Lcom/zing/zalo/social/a/bc;

    invoke-static {v2}, Lcom/zing/zalo/social/a/bc;->a(Lcom/zing/zalo/social/a/bc;)Lcom/zing/zalo/social/a/bb;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/a/bb;->a(Lcom/zing/zalo/social/a/bb;)Lcom/zing/zalo/social/a/at;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/a/at;->d(Lcom/zing/zalo/social/a/at;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-static {v0, v1}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/be;->TN:Lcom/zing/zalo/social/controls/g;

    iget-object v1, p0, Lcom/zing/zalo/social/a/be;->Ug:Lcom/zing/zalo/social/a/bc;

    invoke-static {v1}, Lcom/zing/zalo/social/a/bc;->a(Lcom/zing/zalo/social/a/bc;)Lcom/zing/zalo/social/a/bb;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/a/bb;->a(Lcom/zing/zalo/social/a/bb;)Lcom/zing/zalo/social/a/at;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/a/at;->d(Lcom/zing/zalo/social/a/at;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/controls/g;->V(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/be;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->gn()V

    iget-object v0, p0, Lcom/zing/zalo/social/a/be;->Ug:Lcom/zing/zalo/social/a/bc;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bc;->a(Lcom/zing/zalo/social/a/bc;)Lcom/zing/zalo/social/a/bb;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bb;->a(Lcom/zing/zalo/social/a/bb;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->d(Lcom/zing/zalo/social/a/at;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/a/be;->Ue:Lcom/zing/zalo/social/a/bl;

    iget-object v0, v0, Lcom/zing/zalo/social/a/bl;->TY:Landroid/widget/ImageView;

    sget-object v1, Lcom/zing/zalo/g/a;->BL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/social/a/be;->Ue:Lcom/zing/zalo/social/a/bl;

    iget-object v0, v0, Lcom/zing/zalo/social/a/bl;->NA:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/social/a/be;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v2}, Lcom/zing/zalo/social/controls/g;->lD()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/zing/zalo/social/a/be;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/social/controls/g;->bx(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/social/a/be;->Ue:Lcom/zing/zalo/social/a/bl;

    iget-object v0, v0, Lcom/zing/zalo/social/a/bl;->TY:Landroid/widget/ImageView;

    sget-object v1, Lcom/zing/zalo/g/a;->BM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
