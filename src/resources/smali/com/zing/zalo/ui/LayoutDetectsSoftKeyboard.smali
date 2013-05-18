.class public Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private aky:Lcom/zing/zalo/ui/vt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    :try_start_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-virtual {p0}, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sub-int v2, v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, v2, v1

    iget-object v2, p0, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;->aky:Lcom/zing/zalo/ui/vt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;->aky:Lcom/zing/zalo/ui/vt;

    div-int/lit8 v0, v0, 0x3

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lcom/zing/zalo/ui/vt;->I(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public setListener(Lcom/zing/zalo/ui/vt;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;->aky:Lcom/zing/zalo/ui/vt;

    return-void
.end method
