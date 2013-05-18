.class Lcom/zing/zalo/h/cj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ip:Lcom/zing/zalo/h/ci;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/cj;->Ip:Lcom/zing/zalo/h/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/cj;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v0}, Lcom/zing/zalo/h/ci;->a(Lcom/zing/zalo/h/ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/h/cj;->Ip:Lcom/zing/zalo/h/ci;

    iget-object v1, p0, Lcom/zing/zalo/h/cj;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v1}, Lcom/zing/zalo/h/ci;->b(Lcom/zing/zalo/h/ci;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/h/ci;->a(Lcom/zing/zalo/h/ci;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/m;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/h/cj;->Ip:Lcom/zing/zalo/h/ci;

    iget-object v1, p0, Lcom/zing/zalo/h/cj;->Ip:Lcom/zing/zalo/h/ci;

    iget-object v2, p0, Lcom/zing/zalo/h/cj;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v2}, Lcom/zing/zalo/h/ci;->b(Lcom/zing/zalo/h/ci;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/h/ci;->b(Lcom/zing/zalo/h/ci;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/h/ci;->a(Lcom/zing/zalo/h/ci;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/h/cj;->Ip:Lcom/zing/zalo/h/ci;

    invoke-virtual {v0}, Lcom/zing/zalo/h/ci;->dP()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/h/cj;->Ip:Lcom/zing/zalo/h/ci;

    iget-object v1, p0, Lcom/zing/zalo/h/cj;->Ip:Lcom/zing/zalo/h/ci;

    iget-object v2, p0, Lcom/zing/zalo/h/cj;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v2}, Lcom/zing/zalo/h/ci;->b(Lcom/zing/zalo/h/ci;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/h/ci;->b(Lcom/zing/zalo/h/ci;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ci;->cy(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/h/cj;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v0}, Lcom/zing/zalo/h/ci;->c(Lcom/zing/zalo/h/ci;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method
