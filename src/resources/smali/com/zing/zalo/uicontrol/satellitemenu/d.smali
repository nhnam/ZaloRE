.class Lcom/zing/zalo/uicontrol/satellitemenu/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic aCh:Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/d;->aCh:Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/d;->aCh:Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->c(Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
