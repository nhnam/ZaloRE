.class Lcom/zing/zalo/social/hv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic SO:Lcom/zing/zalo/social/hu;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/hu;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/hv;->SO:Lcom/zing/zalo/social/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/hv;->SO:Lcom/zing/zalo/social/hu;

    invoke-static {v0}, Lcom/zing/zalo/social/hu;->a(Lcom/zing/zalo/social/hu;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->a(Lcom/zing/zalo/social/UpdateStatusActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/hv;->SO:Lcom/zing/zalo/social/hu;

    invoke-static {v0}, Lcom/zing/zalo/social/hu;->a(Lcom/zing/zalo/social/hu;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->g(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
