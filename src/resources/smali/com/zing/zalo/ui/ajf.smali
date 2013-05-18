.class Lcom/zing/zalo/ui/ajf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic arc:Lcom/zing/zalo/ui/aje;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/aje;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ajf;->arc:Lcom/zing/zalo/ui/aje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ajf;->arc:Lcom/zing/zalo/ui/aje;

    invoke-static {v0}, Lcom/zing/zalo/ui/aje;->a(Lcom/zing/zalo/ui/aje;)Lcom/zing/zalo/ui/UpdateAvatarActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->c(Lcom/zing/zalo/ui/UpdateAvatarActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ajf;->arc:Lcom/zing/zalo/ui/aje;

    invoke-static {v0}, Lcom/zing/zalo/ui/aje;->a(Lcom/zing/zalo/ui/aje;)Lcom/zing/zalo/ui/UpdateAvatarActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->c(Lcom/zing/zalo/ui/UpdateAvatarActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ajf;->arc:Lcom/zing/zalo/ui/aje;

    invoke-static {v0}, Lcom/zing/zalo/ui/aje;->a(Lcom/zing/zalo/ui/aje;)Lcom/zing/zalo/ui/UpdateAvatarActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->a(Lcom/zing/zalo/ui/UpdateAvatarActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ajf;->arc:Lcom/zing/zalo/ui/aje;

    invoke-static {v0}, Lcom/zing/zalo/ui/aje;->a(Lcom/zing/zalo/ui/aje;)Lcom/zing/zalo/ui/UpdateAvatarActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->a(Lcom/zing/zalo/ui/UpdateAvatarActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method
