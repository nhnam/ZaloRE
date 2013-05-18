.class Lcom/zing/zalo/social/a/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field private final synthetic TN:Lcom/zing/zalo/social/controls/g;

.field private final synthetic Ue:Lcom/zing/zalo/social/a/bl;

.field final synthetic Uf:Lcom/zing/zalo/social/a/bb;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/bb;Lcom/zing/zalo/social/controls/g;Lcom/zing/zalo/social/a/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/bc;->Uf:Lcom/zing/zalo/social/a/bb;

    iput-object p2, p0, Lcom/zing/zalo/social/a/bc;->TN:Lcom/zing/zalo/social/controls/g;

    iput-object p3, p0, Lcom/zing/zalo/social/a/bc;->Ue:Lcom/zing/zalo/social/a/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/bc;)Lcom/zing/zalo/social/a/bb;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/bc;->Uf:Lcom/zing/zalo/social/a/bb;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/a/bc;->Uf:Lcom/zing/zalo/social/a/bb;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bb;->a(Lcom/zing/zalo/social/a/bb;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/a/bd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/a/bd;-><init>(Lcom/zing/zalo/social/a/bc;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/social/a/bc;->Uf:Lcom/zing/zalo/social/a/bb;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bb;->a(Lcom/zing/zalo/social/a/bb;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/a/be;

    iget-object v2, p0, Lcom/zing/zalo/social/a/bc;->TN:Lcom/zing/zalo/social/controls/g;

    iget-object v3, p0, Lcom/zing/zalo/social/a/bc;->Ue:Lcom/zing/zalo/social/a/bl;

    invoke-direct {v1, p0, v2, v3}, Lcom/zing/zalo/social/a/be;-><init>(Lcom/zing/zalo/social/a/bc;Lcom/zing/zalo/social/controls/g;Lcom/zing/zalo/social/a/bl;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
