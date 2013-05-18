.class Lcom/zing/zalo/h/cm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ip:Lcom/zing/zalo/h/ci;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/cm;->Ip:Lcom/zing/zalo/h/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/cm;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v0}, Lcom/zing/zalo/h/ci;->g(Lcom/zing/zalo/h/ci;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/cm;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v1}, Lcom/zing/zalo/h/ci;->e(Lcom/zing/zalo/h/ci;)Lcom/zing/zalo/h/ch;

    move-result-object v1

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lcom/zing/zalo/h/cm;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v0}, Lcom/zing/zalo/h/ci;->h(Lcom/zing/zalo/h/ci;)Lcom/zing/zalo/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/cm;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v0}, Lcom/zing/zalo/h/ci;->h(Lcom/zing/zalo/h/ci;)Lcom/zing/zalo/l/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/l/c;->Y(Z)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/h/cm;->Ip:Lcom/zing/zalo/h/ci;

    invoke-virtual {v0}, Lcom/zing/zalo/h/ci;->dP()V

    return-void
.end method
