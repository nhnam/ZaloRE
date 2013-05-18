.class Lcom/zing/zalo/social/gg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/gg;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/social/gg;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    iget-object v1, p0, Lcom/zing/zalo/social/gg;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->a(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->a(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;Ljava/lang/String;Z)V

    return-void
.end method
