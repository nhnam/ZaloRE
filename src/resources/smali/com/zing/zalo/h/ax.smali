.class Lcom/zing/zalo/h/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Hl:Lcom/zing/zalo/h/at;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/at;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ax;->Hl:Lcom/zing/zalo/h/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/ax;->Hl:Lcom/zing/zalo/h/at;

    invoke-static {v0}, Lcom/zing/zalo/h/at;->a(Lcom/zing/zalo/h/at;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/h/ax;->Hl:Lcom/zing/zalo/h/at;

    invoke-static {v0}, Lcom/zing/zalo/h/at;->b(Lcom/zing/zalo/h/at;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/ax;->Hl:Lcom/zing/zalo/h/at;

    invoke-static {v0}, Lcom/zing/zalo/h/at;->c(Lcom/zing/zalo/h/at;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/h/ax;->Hl:Lcom/zing/zalo/h/at;

    invoke-static {v0}, Lcom/zing/zalo/h/at;->d(Lcom/zing/zalo/h/at;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/m;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/h/ax;->Hl:Lcom/zing/zalo/h/at;

    invoke-virtual {v0}, Lcom/zing/zalo/h/at;->dP()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/h/ax;->Hl:Lcom/zing/zalo/h/at;

    iget-object v1, p0, Lcom/zing/zalo/h/ax;->Hl:Lcom/zing/zalo/h/at;

    invoke-static {v1}, Lcom/zing/zalo/h/at;->e(Lcom/zing/zalo/h/at;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/h/at;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
