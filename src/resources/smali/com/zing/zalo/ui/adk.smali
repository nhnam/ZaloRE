.class Lcom/zing/zalo/ui/adk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/adk;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/adk;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    const-class v2, Lcom/zing/zalo/ui/BlackListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/adk;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
