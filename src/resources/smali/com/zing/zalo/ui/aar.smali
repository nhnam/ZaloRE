.class Lcom/zing/zalo/ui/aar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic anB:Lcom/zing/zalo/ui/aap;

.field private final synthetic anC:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/aap;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aar;->anB:Lcom/zing/zalo/ui/aap;

    iput-object p2, p0, Lcom/zing/zalo/ui/aar;->anC:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/zing/zalo/ui/aar;->anC:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aar;->anB:Lcom/zing/zalo/ui/aap;

    invoke-static {v0}, Lcom/zing/zalo/ui/aap;->a(Lcom/zing/zalo/ui/aap;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aar;->anC:Landroid/content/Intent;

    const-string v2, "urlUploaded"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->b(Lcom/zing/zalo/ui/MyInfoActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aar;->anB:Lcom/zing/zalo/ui/aap;

    invoke-static {v0}, Lcom/zing/zalo/ui/aap;->a(Lcom/zing/zalo/ui/aap;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aar;->anB:Lcom/zing/zalo/ui/aap;

    invoke-static {v1}, Lcom/zing/zalo/ui/aap;->a(Lcom/zing/zalo/ui/aap;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/MyInfoActivity;->k(Lcom/zing/zalo/ui/MyInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->eq(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aar;->anB:Lcom/zing/zalo/ui/aap;

    invoke-static {v0}, Lcom/zing/zalo/ui/aap;->a(Lcom/zing/zalo/ui/aap;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->p(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/aar;->anB:Lcom/zing/zalo/ui/aap;

    invoke-static {v0}, Lcom/zing/zalo/ui/aap;->a(Lcom/zing/zalo/ui/aap;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->p(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/aar;->anB:Lcom/zing/zalo/ui/aap;

    invoke-static {v0}, Lcom/zing/zalo/ui/aap;->a(Lcom/zing/zalo/ui/aap;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->j(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/aar;->anB:Lcom/zing/zalo/ui/aap;

    invoke-static {v0}, Lcom/zing/zalo/ui/aap;->a(Lcom/zing/zalo/ui/aap;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->j(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    return-void
.end method
