.class Lcom/zing/zalo/h/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/l/d;


# instance fields
.field final synthetic Ip:Lcom/zing/zalo/h/ci;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/co;->Ip:Lcom/zing/zalo/h/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/h/co;->Ip:Lcom/zing/zalo/h/ci;

    long-to-int v1, p1

    invoke-static {v0, v1}, Lcom/zing/zalo/h/ci;->a(Lcom/zing/zalo/h/ci;I)V

    return-void
.end method

.method public aM(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/h/co;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v0}, Lcom/zing/zalo/h/ci;->i(Lcom/zing/zalo/h/ci;)V

    iget-object v0, p0, Lcom/zing/zalo/h/co;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v0}, Lcom/zing/zalo/h/ci;->j(Lcom/zing/zalo/h/ci;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/h/co;->Ip:Lcom/zing/zalo/h/ci;

    iget-object v3, p0, Lcom/zing/zalo/h/co;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v3}, Lcom/zing/zalo/h/ci;->b(Lcom/zing/zalo/h/ci;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zing/zalo/h/ci;->b(Lcom/zing/zalo/h/ci;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/f/m;->aD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/co;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v0}, Lcom/zing/zalo/h/ci;->e(Lcom/zing/zalo/h/ci;)Lcom/zing/zalo/h/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/co;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v0}, Lcom/zing/zalo/h/ci;->e(Lcom/zing/zalo/h/ci;)Lcom/zing/zalo/h/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/h/ch;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/co;->Ip:Lcom/zing/zalo/h/ci;

    iget-object v1, p0, Lcom/zing/zalo/h/co;->Ip:Lcom/zing/zalo/h/ci;

    iget-object v2, p0, Lcom/zing/zalo/h/co;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v2}, Lcom/zing/zalo/h/ci;->b(Lcom/zing/zalo/h/ci;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/h/ci;->b(Lcom/zing/zalo/h/ci;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/h/ci;->a(Lcom/zing/zalo/h/ci;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public aN(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/h/co;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v0}, Lcom/zing/zalo/h/ci;->i(Lcom/zing/zalo/h/ci;)V

    const-string v0, "FileNotFoundException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/h/co;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v0}, Lcom/zing/zalo/h/ci;->k(Lcom/zing/zalo/h/ci;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "canceledByUser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/co;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v0}, Lcom/zing/zalo/h/ci;->k(Lcom/zing/zalo/h/ci;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
