.class Lcom/zing/zalo/drawing/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/drawing/g;


# instance fields
.field final synthetic Ki:Lcom/zing/zalo/drawing/HandWriting;


# direct methods
.method constructor <init>(Lcom/zing/zalo/drawing/HandWriting;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/drawing/v;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bf(I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/v;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->JF:Lcom/zing/zalo/drawing/HandWriting$MyView;

    iput p1, v0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jt:I

    iget-object v0, p0, Lcom/zing/zalo/drawing/v;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->JF:Lcom/zing/zalo/drawing/HandWriting$MyView;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->invalidate()V

    iget-object v0, p0, Lcom/zing/zalo/drawing/v;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->b(Lcom/zing/zalo/drawing/HandWriting;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/v;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->JL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/v;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->a(Lcom/zing/zalo/drawing/HandWriting;)Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->setColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/v;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->a(Lcom/zing/zalo/drawing/HandWriting;)Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->invalidate()V

    return-void
.end method
