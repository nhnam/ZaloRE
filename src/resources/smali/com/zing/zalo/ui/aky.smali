.class Lcom/zing/zalo/ui/aky;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic asK:Lcom/zing/zalo/ui/UserDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UserDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aky;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/ui/aky;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->l(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aky;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->l(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aky;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->l(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/aky;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    const-class v2, Lcom/zing/zalo/ui/UserInfoDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "avt"

    iget-object v3, p0, Lcom/zing/zalo/ui/aky;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/UserDetailsActivity;->l(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/control/m;

    move-result-object v3

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uid"

    iget-object v3, p0, Lcom/zing/zalo/ui/aky;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/UserDetailsActivity;->l(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/control/m;

    move-result-object v3

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dpn"

    iget-object v3, p0, Lcom/zing/zalo/ui/aky;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/UserDetailsActivity;->l(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/control/m;

    move-result-object v3

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "phone"

    iget-object v3, p0, Lcom/zing/zalo/ui/aky;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/UserDetailsActivity;->l(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/control/m;

    move-result-object v3

    iget-object v3, v3, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dob"

    iget-object v3, p0, Lcom/zing/zalo/ui/aky;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/UserDetailsActivity;->l(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/control/m;

    move-result-object v3

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ged"

    iget-object v3, p0, Lcom/zing/zalo/ui/aky;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/UserDetailsActivity;->l(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/control/m;

    move-result-object v3

    iget v3, v3, Lcom/zing/zalo/control/m;->xY:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/aky;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
