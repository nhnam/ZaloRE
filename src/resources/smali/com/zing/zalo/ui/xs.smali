.class Lcom/zing/zalo/ui/xs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic alF:Lcom/zing/zalo/ui/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MainTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/xs;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/zing/zalo/g/a;->Be:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/xs;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MainTabActivity;->f(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x270f

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/zing/zalo/ui/xs;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MainTabActivity;->b(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/xs;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MainTabActivity;->b(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/xs;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MainTabActivity;->f(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
