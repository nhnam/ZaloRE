.class Lcom/zing/zalo/ui/akg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/akg;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->v(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/akg;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->a(Landroid/app/Activity;Z)V

    const-string v0, "Exit Zalo"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void
.end method
