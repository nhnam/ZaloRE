.class Lcom/zing/zalo/stickers/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/StickerCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/l;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/l;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->e(Lcom/zing/zalo/stickers/StickerCategoryActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/l;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->f(Lcom/zing/zalo/stickers/StickerCategoryActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/l;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->g(Lcom/zing/zalo/stickers/StickerCategoryActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/l;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->h(Lcom/zing/zalo/stickers/StickerCategoryActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/l;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    iget-object v1, p0, Lcom/zing/zalo/stickers/l;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->i(Lcom/zing/zalo/stickers/StickerCategoryActivity;)S

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->a(Lcom/zing/zalo/stickers/StickerCategoryActivity;S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
