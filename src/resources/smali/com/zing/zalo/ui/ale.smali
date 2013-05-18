.class Lcom/zing/zalo/ui/ale;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic asK:Lcom/zing/zalo/ui/UserDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UserDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ale;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ale;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->l(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ale;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->F(Lcom/zing/zalo/ui/UserDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ale;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/ale;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->l(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/control/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->m(Lcom/zing/zalo/control/m;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ale;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ale;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
