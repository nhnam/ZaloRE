.class Lcom/zing/zalo/uicontrol/satellitemenu/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private aCi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;",
            ">;"
        }
    .end annotation
.end field

.field private tag:I


# direct methods
.method public constructor <init>(Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/j;->aCi:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/zing/zalo/uicontrol/satellitemenu/j;->tag:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/j;->aCi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->a(Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->close()V

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->b(Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;)Lcom/zing/zalo/uicontrol/satellitemenu/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->b(Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;)Lcom/zing/zalo/uicontrol/satellitemenu/h;

    move-result-object v0

    iget v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/j;->tag:I

    invoke-interface {v0, v1}, Lcom/zing/zalo/uicontrol/satellitemenu/h;->bp(I)V

    :cond_0
    return-void
.end method
