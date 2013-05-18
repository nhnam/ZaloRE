.class Lcom/zing/zalo/drawing/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ki:Lcom/zing/zalo/drawing/HandWriting;


# direct methods
.method constructor <init>(Lcom/zing/zalo/drawing/HandWriting;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/drawing/ad;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/drawing/ad;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/drawing/HandWriting;->b(Lcom/zing/zalo/drawing/HandWriting;I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/ad;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->JO:Landroid/widget/ImageButton;

    const v1, 0x7f02035f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/ad;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->JP:Landroid/widget/ImageButton;

    const v1, 0x7f02035a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/ad;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->JQ:Landroid/widget/ImageButton;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/ad;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->JR:Landroid/widget/ImageButton;

    const v1, 0x7f020363

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/ad;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->b(Lcom/zing/zalo/drawing/HandWriting;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/zing/zalo/drawing/ad;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->b(Lcom/zing/zalo/drawing/HandWriting;)Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/ad;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->b(Lcom/zing/zalo/drawing/HandWriting;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method
