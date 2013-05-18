.class Lcom/zing/zalo/ui/afw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/afw;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/afw;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->r(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Lcom/zing/zalo/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/afw;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->r(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Lcom/zing/zalo/b/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/b/i;->cH()V

    :cond_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->f(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/afw;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->s(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
