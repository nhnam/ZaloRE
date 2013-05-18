.class Lcom/zing/zalo/ui/mo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/helper/FacebookListener;


# instance fields
.field final synthetic afL:Lcom/zing/zalo/ui/FacebookManageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/mo;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/facebook/helper/ErrorObject;)V
    .locals 3

    sget-object v0, Lcom/zing/zalo/ui/FacebookManageActivity;->LOG:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/mo;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->b(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070289

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/zing/zalo/ui/FacebookManageActivity;->LOG:Ljava/lang/String;

    const-string v1, "logout facebook done!"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/mo;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->d(Lcom/zing/zalo/ui/FacebookManageActivity;)Lcom/zing/zalo/control/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/mo;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->d(Lcom/zing/zalo/ui/FacebookManageActivity;)Lcom/zing/zalo/control/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/p;->clear()V

    :cond_0
    return-void
.end method
