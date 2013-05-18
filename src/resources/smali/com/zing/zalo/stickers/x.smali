.class Lcom/zing/zalo/stickers/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/StickerDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v1

    iget v1, v1, Lcom/zing/zalo/stickers/e;->VI:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v1

    iget v1, v1, Lcom/zing/zalo/stickers/e;->VI:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v1

    iget v1, v1, Lcom/zing/zalo/stickers/e;->VI:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    :cond_0
    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    const v1, 0x7f0702f4

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/zing/zalo/utils/p;->rw()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    const v1, 0x7f0702f9

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->showDialog(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v1

    iget v1, v1, Lcom/zing/zalo/stickers/e;->VI:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    :cond_5
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v3}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/db/a;->a(Ljava/lang/String;Lcom/zing/zalo/stickers/e;)V

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    iget-object v0, v0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Ci:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    const v1, 0x7f070274

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->BW:Z

    iget-object v0, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->lT()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    iget-object v0, v0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Ci:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/v;

    iget-object v2, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v2}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v2

    iget v2, v2, Lcom/zing/zalo/stickers/e;->id:I

    iput v2, v0, Lcom/zing/zalo/stickers/v;->Wb:I

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/stickers/v;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    const v2, 0x7f0702f5

    invoke-virtual {v1, v2}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zing/zalo/stickers/x;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_7
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
.end method
