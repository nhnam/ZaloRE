.class Lcom/zing/zalo/ui/xc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akT:Lcom/zing/zalo/ui/xa;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/xa;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/xc;->akT:Lcom/zing/zalo/ui/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/xc;->akT:Lcom/zing/zalo/ui/xa;

    invoke-static {v0}, Lcom/zing/zalo/ui/xa;->a(Lcom/zing/zalo/ui/xa;)Lcom/zing/zalo/ui/LoginZingMeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->a(Lcom/zing/zalo/ui/LoginZingMeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/xc;->akT:Lcom/zing/zalo/ui/xa;

    invoke-static {v1}, Lcom/zing/zalo/ui/xa;->a(Lcom/zing/zalo/ui/xa;)Lcom/zing/zalo/ui/LoginZingMeActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/ui/LoginZingMeActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07007c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
