.class Lcom/zing/zalo/control/al;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic AF:Lcom/zing/zalo/control/ViewFlow;


# direct methods
.method constructor <init>(Lcom/zing/zalo/control/ViewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/al;->AF:Lcom/zing/zalo/control/ViewFlow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/control/al;->AF:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/control/al;->AF:Lcom/zing/zalo/control/ViewFlow;

    invoke-static {v1}, Lcom/zing/zalo/control/ViewFlow;->c(Lcom/zing/zalo/control/ViewFlow;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/zing/zalo/control/al;->AF:Lcom/zing/zalo/control/ViewFlow;

    invoke-static {v2}, Lcom/zing/zalo/control/ViewFlow;->d(Lcom/zing/zalo/control/ViewFlow;)Landroid/widget/Adapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/control/al;->AF:Lcom/zing/zalo/control/ViewFlow;

    invoke-static {v0}, Lcom/zing/zalo/control/ViewFlow;->e(Lcom/zing/zalo/control/ViewFlow;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/zing/zalo/control/al;->AF:Lcom/zing/zalo/control/ViewFlow;

    invoke-static {v2}, Lcom/zing/zalo/control/ViewFlow;->d(Lcom/zing/zalo/control/ViewFlow;)Landroid/widget/Adapter;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/control/al;->AF:Lcom/zing/zalo/control/ViewFlow;

    invoke-static {v1, v0}, Lcom/zing/zalo/control/ViewFlow;->a(Lcom/zing/zalo/control/ViewFlow;I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 0

    return-void
.end method
