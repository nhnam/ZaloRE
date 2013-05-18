.class Lcom/zing/zalo/control/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic xv:Lcom/zing/zalo/control/g;


# direct methods
.method constructor <init>(Lcom/zing/zalo/control/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/h;->xv:Lcom/zing/zalo/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/control/h;->xv:Lcom/zing/zalo/control/g;

    invoke-static {v0}, Lcom/zing/zalo/control/g;->a(Lcom/zing/zalo/control/g;)Lcom/zing/zalo/control/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/control/b;->m(Lcom/zing/zalo/control/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/h;->xv:Lcom/zing/zalo/control/g;

    invoke-static {v0}, Lcom/zing/zalo/control/g;->a(Lcom/zing/zalo/control/g;)Lcom/zing/zalo/control/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/control/b;->m(Lcom/zing/zalo/control/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/h;->xv:Lcom/zing/zalo/control/g;

    invoke-static {v1}, Lcom/zing/zalo/control/g;->a(Lcom/zing/zalo/control/g;)Lcom/zing/zalo/control/b;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/control/b;->n(Lcom/zing/zalo/control/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/control/h;->xv:Lcom/zing/zalo/control/g;

    invoke-static {v0}, Lcom/zing/zalo/control/g;->a(Lcom/zing/zalo/control/g;)Lcom/zing/zalo/control/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/control/b;->o(Lcom/zing/zalo/control/b;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/control/h;->xv:Lcom/zing/zalo/control/g;

    invoke-static {v0}, Lcom/zing/zalo/control/g;->a(Lcom/zing/zalo/control/g;)Lcom/zing/zalo/control/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/control/b;->o(Lcom/zing/zalo/control/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/h;->xv:Lcom/zing/zalo/control/g;

    invoke-static {v1}, Lcom/zing/zalo/control/g;->a(Lcom/zing/zalo/control/g;)Lcom/zing/zalo/control/b;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/control/b;->p(Lcom/zing/zalo/control/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
