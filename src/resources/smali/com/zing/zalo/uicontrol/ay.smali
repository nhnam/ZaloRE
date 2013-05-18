.class public Lcom/zing/zalo/uicontrol/ay;
.super Ljava/lang/Object;


# instance fields
.field protected azx:Landroid/view/MotionEvent;


# direct methods
.method protected constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/ay;->azx:Landroid/view/MotionEvent;

    return-void
.end method

.method private cc(I)V
    .locals 2

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pointer index for Donut/Cupcake"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/MotionEvent;)Lcom/zing/zalo/uicontrol/ay;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/zing/zalo/uicontrol/n;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/n;-><init>(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/zing/zalo/uicontrol/ay;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/ay;-><init>(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ay;->azx:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    return v0
.end method

.method public getX()F
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ay;->azx:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method public getX(I)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/ay;->cc(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/ay;->getX()F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ay;->azx:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method public getY(I)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/ay;->cc(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/ay;->getY()F

    move-result v0

    return v0
.end method
