.class Lcom/zing/zalo/h/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ie:Lcom/zing/zalo/h/cb;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/cc;->Ie:Lcom/zing/zalo/h/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/h/cc;->Ie:Lcom/zing/zalo/h/cb;

    invoke-static {v0}, Lcom/zing/zalo/h/cb;->a(Lcom/zing/zalo/h/cb;)Lcom/zing/zalo/h/ca;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/h/ca;->b(Lcom/zing/zalo/h/ca;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/cc;->Ie:Lcom/zing/zalo/h/cb;

    invoke-static {v0}, Lcom/zing/zalo/h/cb;->a(Lcom/zing/zalo/h/cb;)Lcom/zing/zalo/h/ca;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/h/ca;->b(Lcom/zing/zalo/h/ca;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/cc;->Ie:Lcom/zing/zalo/h/cb;

    invoke-static {v0}, Lcom/zing/zalo/h/cb;->a(Lcom/zing/zalo/h/cb;)Lcom/zing/zalo/h/ca;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/h/ca;->b(Lcom/zing/zalo/h/ca;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
