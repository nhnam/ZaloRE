.class public Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;
.super Landroid/view/View;


# instance fields
.field private IK:Lcom/zing/zalo/drawing/c;

.field private IN:Landroid/graphics/Paint;

.field private Ja:Lcom/zing/zalo/drawing/BrushSizeDialog;

.field private Jb:F

.field private Jc:Lcom/zing/zalo/drawing/BrushSizeDialog;

.field private Jd:I

.field private Je:I

.field private color:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/zing/zalo/drawing/c;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/drawing/BrushSizeDialog;

    iput-object v0, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->Ja:Lcom/zing/zalo/drawing/BrushSizeDialog;

    const/high16 v0, 0x41a0

    iput v0, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->Jb:F

    const/16 v0, -0x46f1

    iput v0, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->color:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->Jd:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->Je:I

    iput-object p2, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->IK:Lcom/zing/zalo/drawing/c;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/zing/zalo/drawing/BrushSizeDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->Jc:Lcom/zing/zalo/drawing/BrushSizeDialog;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->color:I

    return v0
.end method

.method public getPosX()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->Jd:I

    return v0
.end method

.method public getPosY()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->Je:I

    return v0
.end method

.method public getSize()F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->Jb:F

    return v0
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->Jb:F

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->IN:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->IN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->IN:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->Jd:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->Je:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->Jb:F

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->IN:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/16 v0, 0xc8

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCallback(Lcom/zing/zalo/drawing/BrushSizeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->Jc:Lcom/zing/zalo/drawing/BrushSizeDialog;

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->color:I

    return-void
.end method

.method public setPosX(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->Jd:I

    return-void
.end method

.method public setPosY(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->Je:I

    return-void
.end method
