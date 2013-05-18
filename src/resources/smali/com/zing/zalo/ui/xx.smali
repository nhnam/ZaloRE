.class Lcom/zing/zalo/ui/xx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic alF:Lcom/zing/zalo/ui/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MainTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/xx;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/xx;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MainTabActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/xx;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MainTabActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
