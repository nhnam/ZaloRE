.class Lcom/zing/zalo/ui/sg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajC:Lcom/zing/zalo/ui/InputPhoneActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InputPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/sg;->ajC:Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/sg;->ajC:Lcom/zing/zalo/ui/InputPhoneActivity;

    const-class v2, Lcom/zing/zalo/ui/CountryListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/sg;->ajC:Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
