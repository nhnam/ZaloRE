.class Lcom/zing/zalo/social/a/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Uj:Lcom/zing/zalo/social/a/bj;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/bk;->Uj:Lcom/zing/zalo/social/a/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/a/bk;->Uj:Lcom/zing/zalo/social/a/bj;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bj;->a(Lcom/zing/zalo/social/a/bj;)Lcom/zing/zalo/social/a/bi;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bi;->a(Lcom/zing/zalo/social/a/bi;)Lcom/zing/zalo/social/a/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/at;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/social/a/bk;->Uj:Lcom/zing/zalo/social/a/bj;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bj;->a(Lcom/zing/zalo/social/a/bj;)Lcom/zing/zalo/social/a/bi;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bi;->a(Lcom/zing/zalo/social/a/bi;)Lcom/zing/zalo/social/a/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->R(Z)V

    return-void
.end method
