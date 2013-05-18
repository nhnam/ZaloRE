.class Lcom/zing/zalo/ui/ald;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic asK:Lcom/zing/zalo/ui/UserDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UserDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ald;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ald;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ald;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ald;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->E(Lcom/zing/zalo/ui/UserDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ald;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/ald;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->ag(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ald;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->showDialog(I)V

    goto :goto_0
.end method
