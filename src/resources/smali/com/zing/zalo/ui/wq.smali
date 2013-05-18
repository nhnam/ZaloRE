.class Lcom/zing/zalo/ui/wq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic akO:Lcom/zing/zalo/ui/wp;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/wp;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/wq;->akO:Lcom/zing/zalo/ui/wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "http://id.m.zing.vn/mobile/userinfo?ver=t"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/wq;->akO:Lcom/zing/zalo/ui/wp;

    invoke-static {v1}, Lcom/zing/zalo/ui/wp;->a(Lcom/zing/zalo/ui/wp;)Lcom/zing/zalo/ui/wn;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/wn;->a(Lcom/zing/zalo/ui/wn;)Lcom/zing/zalo/ui/LoginZingActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/LoginZingActivity;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
