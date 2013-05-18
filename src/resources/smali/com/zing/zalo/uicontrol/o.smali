.class Lcom/zing/zalo/uicontrol/o;
.super Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zing/zalo/uicontrol/p;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/p;-><init>(Lcom/zing/zalo/uicontrol/o;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Lb/a/a/a/a;)Lcom/zing/zalo/uicontrol/o;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x0

    const-string v3, "default"

    invoke-static {v1, p0, v3}, Lcom/zing/zalo/utils/e;->a(Landroid/content/Context;Lb/a/a/a/a;Ljava/lang/String;)I

    move-result v3

    const-string v4, "selected"

    invoke-static {v1, p0, v4}, Lcom/zing/zalo/utils/e;->a(Landroid/content/Context;Lb/a/a/a/a;Ljava/lang/String;)I

    move-result v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v0, Lcom/zing/zalo/uicontrol/o;

    invoke-direct {v0, v1}, Lcom/zing/zalo/uicontrol/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/zing/zalo/uicontrol/o;->setTag(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [I

    const v6, 0x10100a0

    aput v6, v5, v7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/o;->setButtonDrawable(I)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Lcom/zing/zalo/uicontrol/o;->setDrawingCacheEnabled(Z)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/o;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_0
    return-void
.end method
