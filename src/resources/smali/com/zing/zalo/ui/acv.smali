.class Lcom/zing/zalo/ui/acv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic anP:Lcom/zing/zalo/ui/PluginManagerActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/PluginManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/acv;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/acv;->anP:Lcom/zing/zalo/ui/PluginManagerActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/PluginManagerActivity;->finish()V

    return-void
.end method
