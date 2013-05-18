.class Lcom/zing/zalo/upload/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aCA:Lcom/zing/zalo/upload/e;


# direct methods
.method constructor <init>(Lcom/zing/zalo/upload/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/upload/f;->aCA:Lcom/zing/zalo/upload/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/upload/f;->aCA:Lcom/zing/zalo/upload/e;

    invoke-static {v0}, Lcom/zing/zalo/upload/e;->a(Lcom/zing/zalo/upload/e;)Lcom/zing/zalo/upload/UploadItem;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/upload/UploadItem;->PR:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/upload/f;->aCA:Lcom/zing/zalo/upload/e;

    invoke-static {v0}, Lcom/zing/zalo/upload/e;->a(Lcom/zing/zalo/upload/e;)Lcom/zing/zalo/upload/UploadItem;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/upload/UploadItem;->PR:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/upload/f;->aCA:Lcom/zing/zalo/upload/e;

    invoke-static {v0}, Lcom/zing/zalo/upload/e;->a(Lcom/zing/zalo/upload/e;)Lcom/zing/zalo/upload/UploadItem;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/upload/UploadItem;->TH:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/upload/f;->aCA:Lcom/zing/zalo/upload/e;

    invoke-static {v0}, Lcom/zing/zalo/upload/e;->a(Lcom/zing/zalo/upload/e;)Lcom/zing/zalo/upload/UploadItem;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/upload/UploadItem;->TH:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/upload/f;->aCA:Lcom/zing/zalo/upload/e;

    invoke-static {v0}, Lcom/zing/zalo/upload/e;->a(Lcom/zing/zalo/upload/e;)Lcom/zing/zalo/upload/UploadItem;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/upload/UploadItem;->TI:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/upload/f;->aCA:Lcom/zing/zalo/upload/e;

    invoke-static {v0}, Lcom/zing/zalo/upload/e;->a(Lcom/zing/zalo/upload/e;)Lcom/zing/zalo/upload/UploadItem;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/upload/UploadItem;->TI:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    return-void
.end method
