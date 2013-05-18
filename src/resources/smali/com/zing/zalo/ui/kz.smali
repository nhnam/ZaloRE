.class Lcom/zing/zalo/ui/kz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/helper/FacebookListener;


# instance fields
.field final synthetic afu:Lcom/zing/zalo/ui/FacebookLoginActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FacebookLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/kz;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/facebook/helper/ErrorObject;)V
    .locals 3

    sget-object v0, Lcom/zing/zalo/ui/FacebookLoginActivity;->LOG:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/kz;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/FacebookLoginActivity;->d(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070289

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/zing/zalo/ui/FacebookLoginActivity;->LOG:Ljava/lang/String;

    const-string v1, "logout facebook done!"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
