.class Lcom/zing/zalo/social/a/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic TM:Lcom/zing/zalo/social/a/z;

.field private final synthetic TN:Lcom/zing/zalo/social/controls/g;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/z;Lcom/zing/zalo/social/controls/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/ag;->TM:Lcom/zing/zalo/social/a/z;

    iput-object p2, p0, Lcom/zing/zalo/social/a/ag;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/social/a/ag;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->lw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/social/a/ag;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v1}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
