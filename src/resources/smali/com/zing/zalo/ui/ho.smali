.class Lcom/zing/zalo/ui/ho;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic adI:Lcom/zing/zalo/ui/hg;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/hg;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ho;->adI:Lcom/zing/zalo/ui/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ho;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->f(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/TouchListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->setVisibility(I)V

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
