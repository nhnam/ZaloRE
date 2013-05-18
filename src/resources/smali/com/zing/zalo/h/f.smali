.class Lcom/zing/zalo/h/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Gn:Lcom/zing/zalo/h/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/f;->Gn:Lcom/zing/zalo/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/f;->Gn:Lcom/zing/zalo/h/b;

    invoke-static {v0}, Lcom/zing/zalo/h/b;->c(Lcom/zing/zalo/h/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/f;->Gn:Lcom/zing/zalo/h/b;

    invoke-static {v0}, Lcom/zing/zalo/h/b;->d(Lcom/zing/zalo/h/b;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/h/f;->Gn:Lcom/zing/zalo/h/b;

    invoke-static {v0}, Lcom/zing/zalo/h/b;->f(Lcom/zing/zalo/h/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/f;->Gn:Lcom/zing/zalo/h/b;

    invoke-static {v0}, Lcom/zing/zalo/h/b;->g(Lcom/zing/zalo/h/b;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/f;->Gn:Lcom/zing/zalo/h/b;

    iget-object v1, p0, Lcom/zing/zalo/h/f;->Gn:Lcom/zing/zalo/h/b;

    invoke-static {v1}, Lcom/zing/zalo/h/b;->h(Lcom/zing/zalo/h/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/b;->bO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
