.class Lcom/zing/zalo/ui/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ZI:Lcom/zing/zalo/ui/BlackListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BlackListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/bo;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/bo;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    const-class v2, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromBlackListActivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/bo;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/ui/BlackListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
