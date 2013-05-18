.class Lcom/zing/zalo/uicontrol/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field final synthetic ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/ae;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ae;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->j(Lcom/zing/zalo/uicontrol/InfiniteGallery;)Lcom/zing/zalo/uicontrol/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/uicontrol/ag;->pU()V

    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
