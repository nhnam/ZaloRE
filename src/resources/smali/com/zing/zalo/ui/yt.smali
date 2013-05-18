.class Lcom/zing/zalo/ui/yt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic alF:Lcom/zing/zalo/ui/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MainTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/yt;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zing.zalo.action.ScrollToTop"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/yt;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/MainTabActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
