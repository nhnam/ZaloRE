.class public Lcom/zing/zalo/uicontrol/n;
.super Lcom/zing/zalo/uicontrol/ay;


# direct methods
.method protected constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/ay;-><init>(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public getX(I)F
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/n;->azx:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    return v0
.end method

.method public getY(I)F
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/n;->azx:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    return v0
.end method
