.class Lcom/zing/zalo/minigame/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/ak;


# instance fields
.field final synthetic Li:Lcom/zing/zalo/minigame/DrawSomething;


# direct methods
.method constructor <init>(Lcom/zing/zalo/minigame/DrawSomething;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/minigame/r;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(F)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/minigame/r;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v0, v0, Lcom/zing/zalo/minigame/DrawSomething;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/drawing/DrawView;->setmBrushSize(F)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/r;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->i(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/uicontrol/SelectColorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/SelectColorView;->setmCurrentSize(F)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/r;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v0, v0, Lcom/zing/zalo/minigame/DrawSomething;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/DrawView;->getMode()Lcom/zing/zalo/drawing/h;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/drawing/h;->Jz:Lcom/zing/zalo/drawing/h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/minigame/r;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->i(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/uicontrol/SelectColorView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/uicontrol/SelectColorView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/r;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->j(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/minigame/r;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->i(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/uicontrol/SelectColorView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/SelectColorView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/r;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->j(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->setVisibility(I)V

    goto :goto_0
.end method
