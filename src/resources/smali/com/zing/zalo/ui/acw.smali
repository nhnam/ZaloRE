.class Lcom/zing/zalo/ui/acw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic anP:Lcom/zing/zalo/ui/PluginManagerActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/PluginManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/acw;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/acw;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/PluginManagerActivity;->mH:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/acw;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/PluginManagerActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/acw;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PluginManagerActivity;->a(Lcom/zing/zalo/ui/PluginManagerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/acw;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PluginManagerActivity;->a(Lcom/zing/zalo/ui/PluginManagerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/acw;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/PluginManagerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/acw;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PluginManagerActivity;->a(Lcom/zing/zalo/ui/PluginManagerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/acw;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/PluginManagerActivity;->anO:Lcom/zing/zalo/a/cq;

    iget-object v1, p0, Lcom/zing/zalo/ui/acw;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/PluginManagerActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/cq;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/acw;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/PluginManagerActivity;->anO:Lcom/zing/zalo/a/cq;

    invoke-virtual {v0}, Lcom/zing/zalo/a/cq;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/acw;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/PluginManagerActivity;->anN:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/acw;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PluginManagerActivity;->b(Lcom/zing/zalo/ui/PluginManagerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/acw;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/acw;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/PluginManagerActivity;->mH:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zing/zalo/ui/acw;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    invoke-static {v2}, Lcom/zing/zalo/utils/p;->bc(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/p;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/ui/PluginManagerActivity;->mH:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/acw;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PluginManagerActivity;->b(Lcom/zing/zalo/ui/PluginManagerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/acw;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/PluginManagerActivity;->anN:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method
