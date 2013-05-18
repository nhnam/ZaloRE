.class Lcom/zing/zalo/social/fu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic RW:Lcom/zing/zalo/social/fq;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/fq;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/fu;->RW:Lcom/zing/zalo/social/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/fu;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v0}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->t(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
