.class Lcom/zing/zalo/social/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Gp:Lcom/zing/zalo/b/e;

.field final synthetic Pg:Lcom/zing/zalo/social/bq;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/bq;Lcom/zing/zalo/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/br;->Pg:Lcom/zing/zalo/social/bq;

    iput-object p2, p0, Lcom/zing/zalo/social/br;->Gp:Lcom/zing/zalo/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/br;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/br;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/br;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/br;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/br;->Gp:Lcom/zing/zalo/b/e;

    invoke-virtual {v0}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/br;->Gp:Lcom/zing/zalo/b/e;

    invoke-virtual {v0}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/br;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    const v1, 0x7f0700d9

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/br;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0
.end method
