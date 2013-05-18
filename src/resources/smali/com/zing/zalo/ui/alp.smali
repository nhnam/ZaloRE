.class Lcom/zing/zalo/ui/alp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic asK:Lcom/zing/zalo/ui/UserDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UserDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/alp;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-boolean v0, Lcom/zing/zalo/g/a;->DT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/alp;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/alp;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/alp;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->finish()V

    return-void
.end method
