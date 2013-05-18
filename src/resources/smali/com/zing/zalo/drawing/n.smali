.class Lcom/zing/zalo/drawing/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ki:Lcom/zing/zalo/drawing/HandWriting;


# direct methods
.method constructor <init>(Lcom/zing/zalo/drawing/HandWriting;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/drawing/n;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/drawing/n;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->JF:Lcom/zing/zalo/drawing/HandWriting$MyView;

    iget v0, v0, Lcom/zing/zalo/drawing/HandWriting$MyView;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/n;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->JO:Landroid/widget/ImageButton;

    const v1, 0x7f02035c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/n;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->JP:Landroid/widget/ImageButton;

    const v1, 0x7f02035a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/n;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->JQ:Landroid/widget/ImageButton;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/n;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->JR:Landroid/widget/ImageButton;

    const v1, 0x7f020366

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/n;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->b(Lcom/zing/zalo/drawing/HandWriting;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/zing/zalo/drawing/n;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->b(Lcom/zing/zalo/drawing/HandWriting;)Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/n;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->b(Lcom/zing/zalo/drawing/HandWriting;)Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/drawing/n;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->JF:Lcom/zing/zalo/drawing/HandWriting$MyView;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->je()V

    return-void
.end method
