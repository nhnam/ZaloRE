.class Lcom/zing/zalo/minigame/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Li:Lcom/zing/zalo/minigame/DrawSomething;


# direct methods
.method constructor <init>(Lcom/zing/zalo/minigame/DrawSomething;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/minigame/u;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/minigame/u;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v0, v0, Lcom/zing/zalo/minigame/DrawSomething;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/DrawView;->iR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/minigame/u;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/minigame/DrawSomething;->showDialog(I)V

    :cond_0
    return-void
.end method
