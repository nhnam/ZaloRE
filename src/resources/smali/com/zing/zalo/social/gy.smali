.class Lcom/zing/zalo/social/gy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic SE:Lcom/zing/zalo/social/UpdateStatusActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->b(Lcom/zing/zalo/social/UpdateStatusActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->s(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    iget-object v0, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->t(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->u(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->v(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->v(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->w(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->w(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->x(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->x(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->y(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->z(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->A(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->B(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/gy;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->C(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
