.class Lcom/zing/zalo/h/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic HH:Lcom/zing/zalo/h/bv;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/bx;->HH:Lcom/zing/zalo/h/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/h/bx;->HH:Lcom/zing/zalo/h/bv;

    invoke-static {v0}, Lcom/zing/zalo/h/bv;->b(Lcom/zing/zalo/h/bv;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/bx;->HH:Lcom/zing/zalo/h/bv;

    invoke-static {v0}, Lcom/zing/zalo/h/bv;->b(Lcom/zing/zalo/h/bv;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/bx;->HH:Lcom/zing/zalo/h/bv;

    iget-object v1, v1, Lcom/zing/zalo/h/bv;->HF:Lcom/zing/zalo/h/bu;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/h/bx;->HH:Lcom/zing/zalo/h/bv;

    iget-object v0, v0, Lcom/zing/zalo/h/bv;->HF:Lcom/zing/zalo/h/bu;

    invoke-virtual {v0}, Lcom/zing/zalo/h/bu;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
