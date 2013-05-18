.class Lcom/zing/zalo/ui/ajl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ajl;->aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ajl;->aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;

    iget-boolean v0, v0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arp:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->m(Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ajl;->aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ajl;->aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->showDialog(I)V

    return-void
.end method
