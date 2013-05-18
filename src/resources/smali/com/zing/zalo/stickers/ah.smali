.class Lcom/zing/zalo/stickers/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Wz:Lcom/zing/zalo/stickers/af;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/af;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/ah;->Wz:Lcom/zing/zalo/stickers/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/ah;->Wz:Lcom/zing/zalo/stickers/af;

    invoke-static {v0}, Lcom/zing/zalo/stickers/af;->a(Lcom/zing/zalo/stickers/af;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->q(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/stickers/ah;->Wz:Lcom/zing/zalo/stickers/af;

    invoke-static {v1}, Lcom/zing/zalo/stickers/af;->a(Lcom/zing/zalo/stickers/af;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/stickers/e;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ah;->Wz:Lcom/zing/zalo/stickers/af;

    invoke-static {v0}, Lcom/zing/zalo/stickers/af;->a(Lcom/zing/zalo/stickers/af;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/stickers/e;->yT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/ah;->Wz:Lcom/zing/zalo/stickers/af;

    invoke-static {v0}, Lcom/zing/zalo/stickers/af;->a(Lcom/zing/zalo/stickers/af;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->r(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ah;->Wz:Lcom/zing/zalo/stickers/af;

    invoke-static {v0}, Lcom/zing/zalo/stickers/af;->a(Lcom/zing/zalo/stickers/af;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->r(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/stickers/ah;->Wz:Lcom/zing/zalo/stickers/af;

    invoke-static {v1}, Lcom/zing/zalo/stickers/af;->a(Lcom/zing/zalo/stickers/af;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/stickers/e;->yT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/stickers/ah;->Wz:Lcom/zing/zalo/stickers/af;

    invoke-static {v1}, Lcom/zing/zalo/stickers/af;->a(Lcom/zing/zalo/stickers/af;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->s(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/stickers/ah;->Wz:Lcom/zing/zalo/stickers/af;

    invoke-static {v1}, Lcom/zing/zalo/stickers/af;->a(Lcom/zing/zalo/stickers/af;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/stickers/e;->VF:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BG:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/ah;->Wz:Lcom/zing/zalo/stickers/af;

    invoke-static {v0}, Lcom/zing/zalo/stickers/af;->a(Lcom/zing/zalo/stickers/af;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->r(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
