.class Lcom/zing/zalo/ui/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Zj:Lcom/zing/zalo/ui/BackgroundManagerActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BackgroundManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/bc;->Zj:Lcom/zing/zalo/ui/BackgroundManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->f(Landroid/content/Context;Z)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/bc;->Zj:Lcom/zing/zalo/ui/BackgroundManagerActivity;

    const-class v2, Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/bc;->Zj:Lcom/zing/zalo/ui/BackgroundManagerActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/BackgroundManagerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
