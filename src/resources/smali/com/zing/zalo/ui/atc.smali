.class Lcom/zing/zalo/ui/atc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic auH:Lcom/zing/zalo/ui/ZingMeLoginActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ZingMeLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/atc;->auH:Lcom/zing/zalo/ui/ZingMeLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/atc;->auH:Lcom/zing/zalo/ui/ZingMeLoginActivity;

    const-class v2, Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromZMManage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/atc;->auH:Lcom/zing/zalo/ui/ZingMeLoginActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/ui/ZingMeLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
