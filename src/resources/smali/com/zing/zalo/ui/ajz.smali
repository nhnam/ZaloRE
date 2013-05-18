.class Lcom/zing/zalo/ui/ajz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic arw:Lcom/zing/zalo/ui/ajy;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ajy;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ajz;->arw:Lcom/zing/zalo/ui/ajy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ajz;->arw:Lcom/zing/zalo/ui/ajy;

    invoke-static {v0}, Lcom/zing/zalo/ui/ajy;->a(Lcom/zing/zalo/ui/ajy;)Lcom/zing/zalo/ui/UpdateZingMeInfor;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->e(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ajz;->arw:Lcom/zing/zalo/ui/ajy;

    invoke-static {v0}, Lcom/zing/zalo/ui/ajy;->a(Lcom/zing/zalo/ui/ajy;)Lcom/zing/zalo/ui/UpdateZingMeInfor;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->e(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ajz;->arw:Lcom/zing/zalo/ui/ajy;

    invoke-static {v0}, Lcom/zing/zalo/ui/ajy;->a(Lcom/zing/zalo/ui/ajy;)Lcom/zing/zalo/ui/UpdateZingMeInfor;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->f(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ajz;->arw:Lcom/zing/zalo/ui/ajy;

    invoke-static {v0}, Lcom/zing/zalo/ui/ajy;->a(Lcom/zing/zalo/ui/ajy;)Lcom/zing/zalo/ui/UpdateZingMeInfor;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->f(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method
