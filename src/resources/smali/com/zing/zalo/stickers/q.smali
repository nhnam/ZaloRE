.class Lcom/zing/zalo/stickers/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic SJ:Lcom/zing/zalo/stickers/e;

.field final synthetic VV:Lcom/zing/zalo/stickers/p;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/p;Lcom/zing/zalo/stickers/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/q;->VV:Lcom/zing/zalo/stickers/p;

    iput-object p2, p0, Lcom/zing/zalo/stickers/q;->SJ:Lcom/zing/zalo/stickers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sid"

    iget-object v2, p0, Lcom/zing/zalo/stickers/q;->SJ:Lcom/zing/zalo/stickers/e;

    iget v2, v2, Lcom/zing/zalo/stickers/e;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/stickers/q;->VV:Lcom/zing/zalo/stickers/p;

    iget-object v2, v2, Lcom/zing/zalo/stickers/p;->nf:Landroid/app/Activity;

    const-class v3, Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/stickers/q;->VV:Lcom/zing/zalo/stickers/p;

    iget-object v0, v0, Lcom/zing/zalo/stickers/p;->nf:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
