.class Lcom/zing/zalo/ui/ajb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic arb:Lcom/zing/zalo/ui/UpdateAvatarActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UpdateAvatarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ajb;->arb:Lcom/zing/zalo/ui/UpdateAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ajb;->arb:Lcom/zing/zalo/ui/UpdateAvatarActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->a(Lcom/zing/zalo/ui/UpdateAvatarActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ajb;->arb:Lcom/zing/zalo/ui/UpdateAvatarActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->a(Lcom/zing/zalo/ui/UpdateAvatarActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ajb;->arb:Lcom/zing/zalo/ui/UpdateAvatarActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/ajb;->arb:Lcom/zing/zalo/ui/UpdateAvatarActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->b(Lcom/zing/zalo/ui/UpdateAvatarActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->ep(Ljava/lang/String;)V

    return-void
.end method
