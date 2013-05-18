.class Lcom/zing/zalo/ui/ajc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic arb:Lcom/zing/zalo/ui/UpdateAvatarActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UpdateAvatarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ajc;->arb:Lcom/zing/zalo/ui/UpdateAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ajc;->arb:Lcom/zing/zalo/ui/UpdateAvatarActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->c(Lcom/zing/zalo/ui/UpdateAvatarActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ajc;->arb:Lcom/zing/zalo/ui/UpdateAvatarActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->a(Lcom/zing/zalo/ui/UpdateAvatarActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ajc;->arb:Lcom/zing/zalo/ui/UpdateAvatarActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ajc;->arb:Lcom/zing/zalo/ui/UpdateAvatarActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
