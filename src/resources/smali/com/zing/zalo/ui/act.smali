.class Lcom/zing/zalo/ui/act;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic anP:Lcom/zing/zalo/ui/PluginManagerActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/PluginManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/act;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/ui/act;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/PluginManagerActivity;->anO:Lcom/zing/zalo/a/cq;

    invoke-virtual {v0, p3}, Lcom/zing/zalo/a/cq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ag;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ag;->gO()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/ui/act;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    const v3, 0x7f070332

    invoke-virtual {v2, v3}, Lcom/zing/zalo/ui/PluginManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/act;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    const v3, 0x7f070333

    invoke-virtual {v2, v3}, Lcom/zing/zalo/ui/PluginManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ag;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zing/zalo/control/ag;->gN()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/ui/act;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/PluginManagerActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/zing/zalo/control/ag;->gO()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/ui/act;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "market://details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/ag;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/ui/PluginManagerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/zing/zalo/ui/act;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0}, Lcom/zing/zalo/control/ag;->gL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/ui/PluginManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
