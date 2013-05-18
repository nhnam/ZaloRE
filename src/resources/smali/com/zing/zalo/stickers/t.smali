.class Lcom/zing/zalo/stickers/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic SJ:Lcom/zing/zalo/stickers/e;

.field final synthetic VW:Lcom/zing/zalo/stickers/r;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/r;Lcom/zing/zalo/stickers/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/t;->VW:Lcom/zing/zalo/stickers/r;

    iput-object p2, p0, Lcom/zing/zalo/stickers/t;->SJ:Lcom/zing/zalo/stickers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/stickers/t;->VW:Lcom/zing/zalo/stickers/r;

    invoke-static {v0}, Lcom/zing/zalo/stickers/r;->a(Lcom/zing/zalo/stickers/r;)Lcom/zing/zalo/stickers/p;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/stickers/p;->nf:Landroid/app/Activity;

    instance-of v0, v0, Lcom/zing/zalo/stickers/StickerManageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/t;->VW:Lcom/zing/zalo/stickers/r;

    invoke-static {v0}, Lcom/zing/zalo/stickers/r;->a(Lcom/zing/zalo/stickers/r;)Lcom/zing/zalo/stickers/p;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/stickers/p;->nf:Landroid/app/Activity;

    check-cast v0, Lcom/zing/zalo/stickers/StickerManageActivity;

    iget-object v1, p0, Lcom/zing/zalo/stickers/t;->SJ:Lcom/zing/zalo/stickers/e;

    iget v1, v1, Lcom/zing/zalo/stickers/e;->id:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/StickerManageActivity;->bE(I)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
