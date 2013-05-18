.class Lcom/zing/zalo/social/gp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Sa:Lcom/zing/zalo/social/gl;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/gl;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/gp;->Sa:Lcom/zing/zalo/social/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/social/gp;->Sa:Lcom/zing/zalo/social/gl;

    invoke-virtual {v1}, Lcom/zing/zalo/social/gl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/ui/ZingMeLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zing/zalo/social/gp;->Sa:Lcom/zing/zalo/social/gl;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/social/gl;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
