.class Lcom/zing/zalo/h/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic HH:Lcom/zing/zalo/h/bv;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/bw;->HH:Lcom/zing/zalo/h/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/bw;->HH:Lcom/zing/zalo/h/bv;

    invoke-static {v0}, Lcom/zing/zalo/h/bv;->a(Lcom/zing/zalo/h/bv;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/bw;->HH:Lcom/zing/zalo/h/bv;

    invoke-static {v0}, Lcom/zing/zalo/h/bv;->a(Lcom/zing/zalo/h/bv;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/bw;->HH:Lcom/zing/zalo/h/bv;

    iget-object v1, v1, Lcom/zing/zalo/h/bv;->HF:Lcom/zing/zalo/h/bu;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/h/bw;->HH:Lcom/zing/zalo/h/bv;

    iget-object v0, v0, Lcom/zing/zalo/h/bv;->HF:Lcom/zing/zalo/h/bu;

    invoke-virtual {v0}, Lcom/zing/zalo/h/bu;->dismiss()V

    return-void
.end method
