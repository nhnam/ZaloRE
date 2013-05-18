.class Lcom/zing/zalo/ui/akb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/akb;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/akb;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->h(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Lcom/zing/zalo/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/akb;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->h(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Lcom/zing/zalo/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/i/b;->cancel()V

    :cond_0
    return-void
.end method
