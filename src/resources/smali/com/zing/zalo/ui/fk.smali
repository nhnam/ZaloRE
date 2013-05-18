.class Lcom/zing/zalo/ui/fk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/fk;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/fk;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->J(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/fk;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setFocusable(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
