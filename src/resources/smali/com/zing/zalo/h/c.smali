.class Lcom/zing/zalo/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Gn:Lcom/zing/zalo/h/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/c;->Gn:Lcom/zing/zalo/h/b;

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

    iget-object v1, p0, Lcom/zing/zalo/h/c;->Gn:Lcom/zing/zalo/h/b;

    invoke-static {v1}, Lcom/zing/zalo/h/b;->a(Lcom/zing/zalo/h/b;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/h/c;->Gn:Lcom/zing/zalo/h/b;

    invoke-static {v2}, Lcom/zing/zalo/h/b;->a(Lcom/zing/zalo/h/b;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/ui/UserDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
