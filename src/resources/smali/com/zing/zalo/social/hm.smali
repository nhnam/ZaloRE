.class Lcom/zing/zalo/social/hm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic SE:Lcom/zing/zalo/social/UpdateStatusActivity;

.field private final synthetic SJ:Lcom/zing/zalo/stickers/e;

.field private final synthetic SK:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/UpdateStatusActivity;Lcom/zing/zalo/stickers/e;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/hm;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    iput-object p2, p0, Lcom/zing/zalo/social/hm;->SJ:Lcom/zing/zalo/stickers/e;

    iput-object p3, p0, Lcom/zing/zalo/social/hm;->SK:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/j/a;->jo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/zing/zalo/social/hm;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    new-instance v2, Lcom/zing/zalo/stickers/aw;

    iget-object v3, p0, Lcom/zing/zalo/social/hm;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-direct {v2, v3}, Lcom/zing/zalo/stickers/aw;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/zing/zalo/social/UpdateStatusActivity;->a(Lcom/zing/zalo/social/UpdateStatusActivity;Lcom/zing/zalo/stickers/aw;)V

    iget-object v1, p0, Lcom/zing/zalo/social/hm;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->K(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/stickers/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/hm;->SJ:Lcom/zing/zalo/stickers/e;

    iget v2, v2, Lcom/zing/zalo/stickers/e;->id:I

    invoke-virtual {v1, v2}, Lcom/zing/zalo/stickers/aw;->bB(I)V

    iget-object v1, p0, Lcom/zing/zalo/social/hm;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->L(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/control/ViewFlow;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/hm;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v2}, Lcom/zing/zalo/social/UpdateStatusActivity;->K(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/stickers/aw;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/control/ViewFlow;->a(Landroid/widget/Adapter;I)V

    iget-object v1, p0, Lcom/zing/zalo/social/hm;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->L(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/control/ViewFlow;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/hm;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v2}, Lcom/zing/zalo/social/UpdateStatusActivity;->M(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/control/CircleFlowIndicator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/ViewFlow;->setFlowIndicator(Lcom/zing/zalo/control/t;)V

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/hm;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->N(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/hm;->SK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/zing/zalo/social/hm;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->N(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/hm;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->N(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020068

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/hm;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->N(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0201e0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method
