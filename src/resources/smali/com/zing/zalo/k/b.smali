.class public Lcom/zing/zalo/k/b;
.super Ljava/lang/Object;


# instance fields
.field protected LS:Landroid/widget/PopupWindow;

.field protected LT:Landroid/view/View;

.field protected LU:Landroid/graphics/drawable/Drawable;

.field protected LV:Landroid/view/WindowManager;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/k/b;->LU:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/zing/zalo/k/b;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/k/b;->LS:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/zing/zalo/k/b;->LS:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/zing/zalo/k/c;

    invoke-direct {v1, p0}, Lcom/zing/zalo/k/c;-><init>(Lcom/zing/zalo/k/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/zing/zalo/k/b;->LV:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/k/b;->LS:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method protected jK()V
    .locals 0

    return-void
.end method

.method protected jL()V
    .locals 4

    const/4 v3, -0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zing/zalo/k/b;->LT:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setContentView was not called with a view to display."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/k/b;->jK()V

    iget-object v0, p0, Lcom/zing/zalo/k/b;->LU:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/k/b;->LS:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/k/b;->LS:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/zing/zalo/k/b;->LS:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/zing/zalo/k/b;->LS:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/k/b;->LS:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/k/b;->LS:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/k/b;->LS:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/zing/zalo/k/b;->LT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/k/b;->LS:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/zing/zalo/k/b;->LU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onDismiss()V
    .locals 0

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/k/b;->LT:Landroid/view/View;

    iget-object v0, p0, Lcom/zing/zalo/k/b;->LS:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method
