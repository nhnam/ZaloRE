.class Lcom/zing/zalo/control/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic xu:Lcom/zing/zalo/control/d;


# direct methods
.method constructor <init>(Lcom/zing/zalo/control/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/e;->xu:Lcom/zing/zalo/control/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/control/e;->xu:Lcom/zing/zalo/control/d;

    invoke-static {v0}, Lcom/zing/zalo/control/d;->a(Lcom/zing/zalo/control/d;)Lcom/zing/zalo/control/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/control/b;->h(Lcom/zing/zalo/control/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/e;->xu:Lcom/zing/zalo/control/d;

    invoke-static {v0}, Lcom/zing/zalo/control/d;->a(Lcom/zing/zalo/control/d;)Lcom/zing/zalo/control/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/control/b;->h(Lcom/zing/zalo/control/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/e;->xu:Lcom/zing/zalo/control/d;

    invoke-static {v1}, Lcom/zing/zalo/control/d;->a(Lcom/zing/zalo/control/d;)Lcom/zing/zalo/control/b;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/control/b;->i(Lcom/zing/zalo/control/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/control/e;->xu:Lcom/zing/zalo/control/d;

    invoke-static {v0}, Lcom/zing/zalo/control/d;->a(Lcom/zing/zalo/control/d;)Lcom/zing/zalo/control/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/control/b;->j(Lcom/zing/zalo/control/b;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/control/e;->xu:Lcom/zing/zalo/control/d;

    invoke-static {v0}, Lcom/zing/zalo/control/d;->a(Lcom/zing/zalo/control/d;)Lcom/zing/zalo/control/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/control/b;->j(Lcom/zing/zalo/control/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/e;->xu:Lcom/zing/zalo/control/d;

    invoke-static {v1}, Lcom/zing/zalo/control/d;->a(Lcom/zing/zalo/control/d;)Lcom/zing/zalo/control/b;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/control/b;->k(Lcom/zing/zalo/control/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
