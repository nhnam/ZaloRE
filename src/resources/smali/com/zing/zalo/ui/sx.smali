.class Lcom/zing/zalo/ui/sx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InputPhoneFBActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/sx;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/sx;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->nI()V

    const-string v0, "Logout Zalo"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void
.end method
