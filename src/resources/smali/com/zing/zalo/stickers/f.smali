.class Lcom/zing/zalo/stickers/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/StickerCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/f;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/f;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->finish()V

    return-void
.end method
