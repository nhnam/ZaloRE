.class Lcom/zing/zalo/h/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Hy:Lcom/zing/zalo/h/bk;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/bn;->Hy:Lcom/zing/zalo/h/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/bn;->Hy:Lcom/zing/zalo/h/bk;

    invoke-static {v0}, Lcom/zing/zalo/h/bk;->c(Lcom/zing/zalo/h/bk;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/bn;->Hy:Lcom/zing/zalo/h/bk;

    iget-object v1, v1, Lcom/zing/zalo/h/bk;->Hw:Lcom/zing/zalo/h/bj;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lcom/zing/zalo/h/bn;->Hy:Lcom/zing/zalo/h/bk;

    iget-object v0, v0, Lcom/zing/zalo/h/bk;->Hw:Lcom/zing/zalo/h/bj;

    invoke-virtual {v0}, Lcom/zing/zalo/h/bj;->dismiss()V

    return-void
.end method
