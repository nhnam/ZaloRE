.class Lcom/zing/zalo/drawing/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ki:Lcom/zing/zalo/drawing/HandWriting;


# direct methods
.method constructor <init>(Lcom/zing/zalo/drawing/HandWriting;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/drawing/ac;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/zing/zalo/drawing/ac;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->JR:Landroid/widget/ImageButton;

    const v1, 0x7f020363

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/ac;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/HandWriting;->iW()V

    iget-object v0, p0, Lcom/zing/zalo/drawing/ac;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->b(Lcom/zing/zalo/drawing/HandWriting;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/zing/zalo/drawing/ac;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->b(Lcom/zing/zalo/drawing/HandWriting;)Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Lcom/zing/zalo/drawing/BrushSizeDialog;

    iget-object v1, p0, Lcom/zing/zalo/drawing/ac;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v2, p0, Lcom/zing/zalo/drawing/ac;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v2, v2, Lcom/zing/zalo/drawing/HandWriting;->Kd:Lcom/zing/zalo/drawing/c;

    iget-object v3, p0, Lcom/zing/zalo/drawing/ac;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v3}, Lcom/zing/zalo/drawing/HandWriting;->c(Lcom/zing/zalo/drawing/HandWriting;)F

    move-result v3

    const v4, 0x7f080016

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zing/zalo/drawing/BrushSizeDialog;-><init>(Landroid/content/Context;Lcom/zing/zalo/drawing/c;FI)V

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/BrushSizeDialog;->show()V

    return-void
.end method
