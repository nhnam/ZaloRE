.class Lcom/zing/zalo/stickers/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/StickerDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/ai;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
