.class Lcom/zing/zalo/ui/anq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic asW:Lcom/zing/zalo/ui/ano;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ano;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/anq;->asW:Lcom/zing/zalo/ui/ano;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/anq;->asW:Lcom/zing/zalo/ui/ano;

    invoke-static {v0}, Lcom/zing/zalo/ui/ano;->a(Lcom/zing/zalo/ui/ano;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->oE()V

    iget-object v0, p0, Lcom/zing/zalo/ui/anq;->asW:Lcom/zing/zalo/ui/ano;

    invoke-static {v0}, Lcom/zing/zalo/ui/ano;->a(Lcom/zing/zalo/ui/ano;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->nP()V

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v1, p0, Lcom/zing/zalo/ui/anq;->asW:Lcom/zing/zalo/ui/ano;

    invoke-static {v1}, Lcom/zing/zalo/ui/ano;->a(Lcom/zing/zalo/ui/ano;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->l(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/anq;->asW:Lcom/zing/zalo/ui/ano;

    invoke-static {v0}, Lcom/zing/zalo/ui/ano;->a(Lcom/zing/zalo/ui/ano;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->o(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/anq;->asW:Lcom/zing/zalo/ui/ano;

    invoke-static {v0}, Lcom/zing/zalo/ui/ano;->a(Lcom/zing/zalo/ui/ano;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->p(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/anq;->asW:Lcom/zing/zalo/ui/ano;

    invoke-static {v0}, Lcom/zing/zalo/ui/ano;->a(Lcom/zing/zalo/ui/ano;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->o(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/anq;->asW:Lcom/zing/zalo/ui/ano;

    invoke-static {v0}, Lcom/zing/zalo/ui/ano;->a(Lcom/zing/zalo/ui/ano;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->p(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
