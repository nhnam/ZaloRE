.class Lcom/zing/zalo/minigame/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/al;


# instance fields
.field final synthetic Li:Lcom/zing/zalo/minigame/DrawSomething;


# direct methods
.method constructor <init>(Lcom/zing/zalo/minigame/DrawSomething;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/minigame/q;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bf(I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/minigame/q;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v0, v0, Lcom/zing/zalo/minigame/DrawSomething;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/drawing/DrawView;->setColorBrush(I)V

    return-void
.end method
