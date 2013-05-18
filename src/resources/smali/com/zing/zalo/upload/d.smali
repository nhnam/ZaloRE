.class Lcom/zing/zalo/upload/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aCz:Lcom/zing/zalo/upload/UploadItem;


# direct methods
.method constructor <init>(Lcom/zing/zalo/upload/UploadItem;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/upload/d;->aCz:Lcom/zing/zalo/upload/UploadItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/zing/zalo/upload/d;->aCz:Lcom/zing/zalo/upload/UploadItem;

    iget-object v0, v0, Lcom/zing/zalo/upload/UploadItem;->TH:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/upload/d;->aCz:Lcom/zing/zalo/upload/UploadItem;

    iget-object v0, v0, Lcom/zing/zalo/upload/UploadItem;->TI:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/upload/d;->aCz:Lcom/zing/zalo/upload/UploadItem;

    iget-object v0, v0, Lcom/zing/zalo/upload/UploadItem;->PR:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/upload/d;->aCz:Lcom/zing/zalo/upload/UploadItem;

    invoke-static {v1}, Lcom/zing/zalo/upload/UploadItem;->a(Lcom/zing/zalo/upload/UploadItem;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/upload/d;->aCz:Lcom/zing/zalo/upload/UploadItem;

    invoke-static {v2}, Lcom/zing/zalo/upload/UploadItem;->c(Lcom/zing/zalo/upload/UploadItem;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/upload/d;->aCz:Lcom/zing/zalo/upload/UploadItem;

    invoke-static {v3}, Lcom/zing/zalo/upload/UploadItem;->d(Lcom/zing/zalo/upload/UploadItem;)Lcom/zing/zalo/upload/a;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/upload/d;->aCz:Lcom/zing/zalo/upload/UploadItem;

    invoke-static {v4}, Lcom/zing/zalo/upload/UploadItem;->e(Lcom/zing/zalo/upload/UploadItem;)Z

    move-result v4

    iget-object v5, p0, Lcom/zing/zalo/upload/d;->aCz:Lcom/zing/zalo/upload/UploadItem;

    invoke-static {v5}, Lcom/zing/zalo/upload/UploadItem;->f(Lcom/zing/zalo/upload/UploadItem;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/upload/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/upload/a;ZZ)V

    return-void
.end method
