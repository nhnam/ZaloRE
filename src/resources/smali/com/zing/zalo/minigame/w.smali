.class Lcom/zing/zalo/minigame/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Li:Lcom/zing/zalo/minigame/DrawSomething;


# direct methods
.method constructor <init>(Lcom/zing/zalo/minigame/DrawSomething;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/minigame/w;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/minigame/w;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v0, v0, Lcom/zing/zalo/minigame/DrawSomething;->KT:Lcom/zing/zalo/drawing/DrawView;

    sget-object v1, Lcom/zing/zalo/drawing/h;->Jy:Lcom/zing/zalo/drawing/h;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/drawing/DrawView;->setMode(Lcom/zing/zalo/drawing/h;)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/w;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->k(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020200

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/w;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->l(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0201fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/w;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->i(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/uicontrol/SelectColorView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/SelectColorView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/w;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->j(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->setVisibility(I)V

    return-void
.end method
