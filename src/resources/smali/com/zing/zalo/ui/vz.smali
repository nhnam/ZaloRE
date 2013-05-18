.class Lcom/zing/zalo/ui/vz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/helper/FacebookListener;


# instance fields
.field final synthetic akC:Lcom/zing/zalo/ui/LoginDirectionActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/LoginDirectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/vz;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/facebook/helper/ErrorObject;)V
    .locals 3

    const-string v0, "LoginDirectionActivity"

    const-string v1, "logout facebook error!"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/vz;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    const-class v2, Lcom/zing/zalo/ui/LoginFacebookActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/vz;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vz;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->finish()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "LoginDirectionActivity"

    const-string v1, "logout facebook done!"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/vz;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    const-class v2, Lcom/zing/zalo/ui/LoginFacebookActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/vz;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vz;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->finish()V

    return-void
.end method
