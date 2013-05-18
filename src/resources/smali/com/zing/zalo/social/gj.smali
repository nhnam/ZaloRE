.class Lcom/zing/zalo/social/gj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/satellitemenu/g;


# instance fields
.field final synthetic RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/gj;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/gj;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->k(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method
