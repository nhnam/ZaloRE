.class Lcom/zing/zalo/ui/akq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/akq;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/zing/zalo/ui/akq;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->e(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/akq;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->f(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/akq;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    iget-boolean v0, v0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arp:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->m(Landroid/content/Context;Z)V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/akq;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/akq;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->showDialog(I)V

    goto :goto_0
.end method
