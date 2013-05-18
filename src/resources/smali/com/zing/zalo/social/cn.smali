.class Lcom/zing/zalo/social/cn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/cn;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/cn;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->l(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/cn;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->l(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/cn;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/cn;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->showDialog(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/cn;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->setResult(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/cn;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->finish()V

    goto :goto_0
.end method
