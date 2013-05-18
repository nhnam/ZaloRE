.class Lcom/zing/zalo/ui/alf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic asK:Lcom/zing/zalo/ui/UserDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UserDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/alf;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0xe

    const/16 v2, 0xd

    iget-object v0, p0, Lcom/zing/zalo/ui/alf;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/alf;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/alf;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/alf;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->G(Lcom/zing/zalo/ui/UserDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/alf;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/UserDetailsActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/alf;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/UserDetailsActivity;->showDialog(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/alf;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/ui/UserDetailsActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/alf;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/ui/UserDetailsActivity;->showDialog(I)V

    goto :goto_0
.end method
