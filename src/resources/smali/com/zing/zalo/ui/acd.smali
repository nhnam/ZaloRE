.class Lcom/zing/zalo/ui/acd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic anH:Lcom/zing/zalo/ui/acb;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/acb;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/acd;->anH:Lcom/zing/zalo/ui/acb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/acd;->anH:Lcom/zing/zalo/ui/acb;

    invoke-static {v0}, Lcom/zing/zalo/ui/acb;->a(Lcom/zing/zalo/ui/acb;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->J(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/acd;->anH:Lcom/zing/zalo/ui/acb;

    invoke-static {v0}, Lcom/zing/zalo/ui/acb;->a(Lcom/zing/zalo/ui/acb;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->K(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/acd;->anH:Lcom/zing/zalo/ui/acb;

    invoke-static {v0}, Lcom/zing/zalo/ui/acb;->a(Lcom/zing/zalo/ui/acb;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->nZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/acd;->anH:Lcom/zing/zalo/ui/acb;

    invoke-static {v0}, Lcom/zing/zalo/ui/acb;->a(Lcom/zing/zalo/ui/acb;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->e(Lcom/zing/zalo/ui/MyInfoActivity;Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
