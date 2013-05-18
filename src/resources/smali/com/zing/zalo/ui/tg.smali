.class Lcom/zing/zalo/ui/tg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InputPhoneFBActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/tg;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/zing/zalo/ui/tg;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->d(Lcom/zing/zalo/ui/InputPhoneFBActivity;)V

    return-void
.end method
