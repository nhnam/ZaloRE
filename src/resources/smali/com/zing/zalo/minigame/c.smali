.class Lcom/zing/zalo/minigame/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/drawing/j;


# instance fields
.field final synthetic Li:Lcom/zing/zalo/minigame/DrawSomething;


# direct methods
.method constructor <init>(Lcom/zing/zalo/minigame/DrawSomething;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Z)V
    .locals 6

    const v1, 0x7f02020d

    const v5, 0x7f02020c

    const v4, 0x7f0201fe

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->m(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v0, v0, Lcom/zing/zalo/minigame/DrawSomething;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/DrawView;->getMode()Lcom/zing/zalo/drawing/h;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/drawing/h;->Jz:Lcom/zing/zalo/drawing/h;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->k(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020200

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->n(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->o(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v0, v0, Lcom/zing/zalo/minigame/DrawSomething;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/DrawView;->getMode()Lcom/zing/zalo/drawing/h;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/drawing/h;->Jz:Lcom/zing/zalo/drawing/h;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->i(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/uicontrol/SelectColorView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/uicontrol/SelectColorView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->j(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->m(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->k(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0201ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->n(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->o(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->l(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0201fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->i(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/uicontrol/SelectColorView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/SelectColorView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->j(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->setVisibility(I)V

    goto :goto_1
.end method

.method public iU()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->p(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->p(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->q(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/minigame/c;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->q(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
