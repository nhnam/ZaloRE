.class Lcom/zing/zalo/ui/tv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ajI:Lcom/zing/zalo/ui/InputPhoneZMActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InputPhoneZMActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/tv;->ajI:Lcom/zing/zalo/ui/InputPhoneZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/zing/zalo/ui/tv;->ajI:Lcom/zing/zalo/ui/InputPhoneZMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->b(Landroid/app/Activity;Z)V

    const-string v0, "Logout Zalo"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void
.end method
