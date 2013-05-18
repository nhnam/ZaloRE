.class public Lcom/a/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private fw:Landroid/app/Activity;

.field private gh:Ljava/lang/String;

.field private hP:Landroid/widget/ProgressBar;

.field private hQ:Landroid/app/ProgressDialog;

.field private hR:Z

.field private hS:I

.field private hT:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/a/c/e;->hP:Landroid/widget/ProgressBar;

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/ProgressDialog;

    iput-object p1, p0, Lcom/a/c/e;->hQ:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/a/c/e;->fw:Landroid/app/Activity;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/a/c/e;->view:Landroid/view/View;

    goto :goto_0
.end method

.method private w(Ljava/lang/String;)V
    .locals 4

    const v3, 0x40ff0001

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/c/e;->hQ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a;

    iget-object v1, p0, Lcom/a/c/e;->hQ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/a/c/e;->hQ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lcom/a/a;->b(Landroid/app/Dialog;)Lcom/a/b;

    :cond_0
    iget-object v0, p0, Lcom/a/c/e;->fw:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/c/e;->fw:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    iget-object v0, p0, Lcom/a/c/e;->fw:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    :cond_1
    iget-object v0, p0, Lcom/a/c/e;->hP:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/c/e;->hP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3, p1}, Landroid/widget/ProgressBar;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/a/c/e;->hP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/a/c/e;->hP:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/a/c/e;->view:Landroid/view/View;

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/a/c/e;->hP:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/a/c/e;->hP:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public G(I)V
    .locals 2

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/c/e;->hR:Z

    const/16 p1, 0x2710

    :cond_0
    iput p1, p0, Lcom/a/c/e;->hS:I

    iget-object v0, p0, Lcom/a/c/e;->hP:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/c/e;->hP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/a/c/e;->hP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_1
    iget-object v0, p0, Lcom/a/c/e;->hQ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/c/e;->hQ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcom/a/c/e;->hQ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    :cond_2
    return-void
.end method

.method public H(I)V
    .locals 4

    const/16 v2, 0x270f

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/a/c/e;->hP:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/a/c/e;->hP:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/a/c/e;->hR:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    :cond_0
    iget-object v0, p0, Lcom/a/c/e;->hQ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/c/e;->hQ:Landroid/app/ProgressDialog;

    iget-boolean v3, p0, Lcom/a/c/e;->hR:Z

    if-eqz v3, :cond_5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    :cond_1
    iget-object v0, p0, Lcom/a/c/e;->fw:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/a/c/e;->hR:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/a/c/e;->hT:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/a/c/e;->hT:I

    :goto_2
    if-le v0, v2, :cond_2

    move v0, v2

    :cond_2
    iget-object v1, p0, Lcom/a/c/e;->fw:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setProgress(I)V

    :cond_3
    return-void

    :cond_4
    move v0, p1

    goto :goto_0

    :cond_5
    move v1, p1

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/a/c/e;->hT:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/a/c/e;->hT:I

    iget v0, p0, Lcom/a/c/e;->hT:I

    mul-int/lit16 v0, v0, 0x2710

    iget v1, p0, Lcom/a/c/e;->hS:I

    div-int/2addr v0, v1

    goto :goto_2
.end method

.method public done()V
    .locals 2

    iget-object v0, p0, Lcom/a/c/e;->hP:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/c/e;->hP:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/a/c/e;->hP:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/a/c/e;->hQ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/c/e;->hQ:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/a/c/e;->hQ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_1
    iget-object v0, p0, Lcom/a/c/e;->fw:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/c/e;->fw:Landroid/app/Activity;

    const/16 v1, 0x270f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 3

    const/16 v2, 0x2710

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/c/e;->hP:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/c/e;->hP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/a/c/e;->hP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    iget-object v0, p0, Lcom/a/c/e;->hQ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/c/e;->hQ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcom/a/c/e;->hQ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    :cond_1
    iget-object v0, p0, Lcom/a/c/e;->fw:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/c/e;->fw:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgress(I)V

    :cond_2
    iput-boolean v1, p0, Lcom/a/c/e;->hR:Z

    iput v1, p0, Lcom/a/c/e;->hT:I

    iput v2, p0, Lcom/a/c/e;->hS:I

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/a/c/e;->gh:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/a/c/e;->w(Ljava/lang/String;)V

    return-void
.end method
