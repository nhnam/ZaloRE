.class Lcom/zing/zalo/ui/ku;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/helper/FacebookListener;


# instance fields
.field final synthetic afv:Lcom/zing/zalo/ui/kt;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/kt;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ku;->afv:Lcom/zing/zalo/ui/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/facebook/helper/ErrorObject;)V
    .locals 2

    const-string v0, "Error : "

    iget-object v1, p1, Lcom/facebook/helper/ErrorObject;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ku;->afv:Lcom/zing/zalo/ui/kt;

    invoke-static {v0}, Lcom/zing/zalo/ui/kt;->a(Lcom/zing/zalo/ui/kt;)Lcom/zing/zalo/ui/FacebookLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->c(Lcom/zing/zalo/ui/FacebookLoginActivity;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/ui/ku;->afv:Lcom/zing/zalo/ui/kt;

    invoke-static {v0}, Lcom/zing/zalo/ui/kt;->a(Lcom/zing/zalo/ui/kt;)Lcom/zing/zalo/ui/FacebookLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ku;->afv:Lcom/zing/zalo/ui/kt;

    invoke-static {v0}, Lcom/zing/zalo/ui/kt;->a(Lcom/zing/zalo/ui/kt;)Lcom/zing/zalo/ui/FacebookLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ku;->afv:Lcom/zing/zalo/ui/kt;

    invoke-static {v0}, Lcom/zing/zalo/ui/kt;->a(Lcom/zing/zalo/ui/kt;)Lcom/zing/zalo/ui/FacebookLoginActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ku;->afv:Lcom/zing/zalo/ui/kt;

    invoke-static {v0}, Lcom/zing/zalo/ui/kt;->a(Lcom/zing/zalo/ui/kt;)Lcom/zing/zalo/ui/FacebookLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    const-string v0, "Testing"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login success: access_token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "access_expires"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    check-cast p1, Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "Testing"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "login success: access_expires:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ku;->afv:Lcom/zing/zalo/ui/kt;

    invoke-static {v0}, Lcom/zing/zalo/ui/kt;->a(Lcom/zing/zalo/ui/kt;)Lcom/zing/zalo/ui/FacebookLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->b(Lcom/zing/zalo/ui/FacebookLoginActivity;)V

    return-void
.end method
