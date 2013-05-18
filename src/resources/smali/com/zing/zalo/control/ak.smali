.class Lcom/zing/zalo/control/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic AF:Lcom/zing/zalo/control/ViewFlow;


# direct methods
.method constructor <init>(Lcom/zing/zalo/control/ViewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/ak;->AF:Lcom/zing/zalo/control/ViewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/control/ak;->AF:Lcom/zing/zalo/control/ViewFlow;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ViewFlow;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/ak;->AF:Lcom/zing/zalo/control/ViewFlow;

    invoke-static {v1}, Lcom/zing/zalo/control/ViewFlow;->a(Lcom/zing/zalo/control/ViewFlow;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/zing/zalo/control/ak;->AF:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/control/ak;->AF:Lcom/zing/zalo/control/ViewFlow;

    invoke-static {v1}, Lcom/zing/zalo/control/ViewFlow;->b(Lcom/zing/zalo/control/ViewFlow;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setSelection(I)V

    return-void
.end method
