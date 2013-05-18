.class Lcom/zing/zalo/drawing/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/drawing/c;


# instance fields
.field final synthetic Ki:Lcom/zing/zalo/drawing/HandWriting;


# direct methods
.method constructor <init>(Lcom/zing/zalo/drawing/HandWriting;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/drawing/k;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(F)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/drawing/k;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->a(Lcom/zing/zalo/drawing/HandWriting;)Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->i(F)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/k;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->a(Lcom/zing/zalo/drawing/HandWriting;)Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->invalidate()V

    iget-object v0, p0, Lcom/zing/zalo/drawing/k;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0, p1}, Lcom/zing/zalo/drawing/HandWriting;->a(Lcom/zing/zalo/drawing/HandWriting;F)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/k;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->b(Lcom/zing/zalo/drawing/HandWriting;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/drawing/k;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v1}, Lcom/zing/zalo/drawing/HandWriting;->c(Lcom/zing/zalo/drawing/HandWriting;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
