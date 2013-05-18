.class Lcom/zing/zalo/stickers/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic WH:Lcom/zing/zalo/stickers/StickerManageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/StickerManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/ao;->WH:Lcom/zing/zalo/stickers/StickerManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/ao;->WH:Lcom/zing/zalo/stickers/StickerManageActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->finish()V

    return-void
.end method
