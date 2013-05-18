.class Lcom/zing/zalo/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Yw:Lcom/zing/zalo/ui/AboutActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/c;->Yw:Lcom/zing/zalo/ui/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://zaloapp.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/c;->Yw:Lcom/zing/zalo/ui/AboutActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/AboutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
