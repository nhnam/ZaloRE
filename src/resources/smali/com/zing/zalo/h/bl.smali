.class Lcom/zing/zalo/h/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Hy:Lcom/zing/zalo/h/bk;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/bl;->Hy:Lcom/zing/zalo/h/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/zing/zalo/h/bl;->Hy:Lcom/zing/zalo/h/bk;

    invoke-static {v1}, Lcom/zing/zalo/h/bk;->a(Lcom/zing/zalo/h/bk;)Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/h/bl;->Hy:Lcom/zing/zalo/h/bk;

    invoke-static {v1}, Lcom/zing/zalo/h/bk;->a(Lcom/zing/zalo/h/bk;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/h/bl;->Hy:Lcom/zing/zalo/h/bk;

    iget-object v0, v0, Lcom/zing/zalo/h/bk;->Hw:Lcom/zing/zalo/h/bj;

    invoke-virtual {v0}, Lcom/zing/zalo/h/bj;->dismiss()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/h/bl;->Hy:Lcom/zing/zalo/h/bk;

    invoke-static {v1}, Lcom/zing/zalo/h/bk;->a(Lcom/zing/zalo/h/bk;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
