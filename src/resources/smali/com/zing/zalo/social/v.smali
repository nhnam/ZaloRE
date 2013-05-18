.class Lcom/zing/zalo/social/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Gp:Lcom/zing/zalo/b/e;

.field final synthetic Ov:Lcom/zing/zalo/social/u;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/u;Lcom/zing/zalo/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/v;->Ov:Lcom/zing/zalo/social/u;

    iput-object p2, p0, Lcom/zing/zalo/social/v;->Gp:Lcom/zing/zalo/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/v;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/v;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/v;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/v;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/v;->Gp:Lcom/zing/zalo/b/e;

    invoke-virtual {v0}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/v;->Gp:Lcom/zing/zalo/b/e;

    invoke-virtual {v0}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/v;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    const v1, 0x7f0700d9

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/v;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0
.end method
