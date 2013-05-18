.class Lcom/zing/zalo/stickers/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic WD:Lcom/zing/zalo/stickers/ak;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/am;->WD:Lcom/zing/zalo/stickers/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/am;->WD:Lcom/zing/zalo/stickers/ak;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ak;->d(Lcom/zing/zalo/stickers/ak;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/stickers/am;->WD:Lcom/zing/zalo/stickers/ak;

    invoke-static {v1}, Lcom/zing/zalo/stickers/ak;->a(Lcom/zing/zalo/stickers/ak;)Lcom/zing/zalo/stickers/aj;

    move-result-object v1

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/am;->WD:Lcom/zing/zalo/stickers/ak;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ak;->e(Lcom/zing/zalo/stickers/ak;)Lcom/zing/zalo/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/i/b;->cancel()V

    iget-object v0, p0, Lcom/zing/zalo/stickers/am;->WD:Lcom/zing/zalo/stickers/ak;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ak;->c(Lcom/zing/zalo/stickers/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
