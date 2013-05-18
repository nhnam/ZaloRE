.class Lcom/zing/zalo/stickers/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/stickers/an;


# instance fields
.field final synthetic WD:Lcom/zing/zalo/stickers/ak;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/al;->WD:Lcom/zing/zalo/stickers/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cH(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/stickers/al;->WD:Lcom/zing/zalo/stickers/ak;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ak;->a(Lcom/zing/zalo/stickers/ak;)Lcom/zing/zalo/stickers/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/al;->WD:Lcom/zing/zalo/stickers/ak;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ak;->a(Lcom/zing/zalo/stickers/ak;)Lcom/zing/zalo/stickers/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/aj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/al;->WD:Lcom/zing/zalo/stickers/ak;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ak;->a(Lcom/zing/zalo/stickers/ak;)Lcom/zing/zalo/stickers/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/aj;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public iM()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/al;->WD:Lcom/zing/zalo/stickers/ak;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ak;->a(Lcom/zing/zalo/stickers/ak;)Lcom/zing/zalo/stickers/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/al;->WD:Lcom/zing/zalo/stickers/ak;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ak;->a(Lcom/zing/zalo/stickers/ak;)Lcom/zing/zalo/stickers/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/aj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/al;->WD:Lcom/zing/zalo/stickers/ak;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ak;->a(Lcom/zing/zalo/stickers/ak;)Lcom/zing/zalo/stickers/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/aj;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/al;->WD:Lcom/zing/zalo/stickers/ak;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ak;->c(Lcom/zing/zalo/stickers/ak;)V

    return-void
.end method

.method public iN()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/al;->WD:Lcom/zing/zalo/stickers/ak;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ak;->a(Lcom/zing/zalo/stickers/ak;)Lcom/zing/zalo/stickers/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/al;->WD:Lcom/zing/zalo/stickers/ak;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ak;->a(Lcom/zing/zalo/stickers/ak;)Lcom/zing/zalo/stickers/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/aj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/al;->WD:Lcom/zing/zalo/stickers/ak;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ak;->a(Lcom/zing/zalo/stickers/ak;)Lcom/zing/zalo/stickers/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/aj;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070274

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/al;->WD:Lcom/zing/zalo/stickers/ak;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ak;->b(Lcom/zing/zalo/stickers/ak;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/stickers/StickerDetailsActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/al;->WD:Lcom/zing/zalo/stickers/ak;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ak;->b(Lcom/zing/zalo/stickers/ak;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->lT()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
