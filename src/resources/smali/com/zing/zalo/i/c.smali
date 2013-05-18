.class Lcom/zing/zalo/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/l/d;


# instance fields
.field final synthetic II:Lcom/zing/zalo/i/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->l(Lcom/zing/zalo/i/b;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->l(Lcom/zing/zalo/i/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->m(Lcom/zing/zalo/i/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->m(Lcom/zing/zalo/i/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->e(Lcom/zing/zalo/i/b;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->e(Lcom/zing/zalo/i/b;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->e(Lcom/zing/zalo/i/b;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->k(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/i/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->k(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/i/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/zing/zalo/i/e;->d(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public aM(Ljava/lang/String;)V
    .locals 15

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->e(Lcom/zing/zalo/i/b;)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->e(Lcom/zing/zalo/i/b;)I

    move-result v1

    if-ne v1, v2, :cond_13

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v2}, Lcom/zing/zalo/i/b;->f(Lcom/zing/zalo/i/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v2}, Lcom/zing/zalo/i/b;->b(Lcom/zing/zalo/i/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->g(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->g(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/zing/zalo/stickers/an;->cH(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v2}, Lcom/zing/zalo/i/b;->b(Lcom/zing/zalo/i/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/zing/zalo/utils/t;->aj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->h(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/e;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v2}, Lcom/zing/zalo/i/b;->h(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/e;

    move-result-object v2

    iget v2, v2, Lcom/zing/zalo/stickers/e;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eP(Ljava/lang/String;)Z

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v3}, Lcom/zing/zalo/i/b;->h(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/db/a;->a(Ljava/lang/String;Lcom/zing/zalo/stickers/e;)V

    move v11, v12

    :goto_1
    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->i(Lcom/zing/zalo/i/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v11, v1, :cond_7

    :cond_3
    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/j/a;->ji()V

    invoke-static {}, Lcom/zing/zalo/i/a;->iI()Lcom/zing/zalo/i/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v2}, Lcom/zing/zalo/i/b;->j(Lcom/zing/zalo/i/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/i/a;->cE(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->g(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->g(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;

    move-result-object v1

    invoke-interface {v1}, Lcom/zing/zalo/stickers/an;->iN()V

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "cid"

    iget-object v3, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v3}, Lcom/zing/zalo/i/b;->h(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/e;

    move-result-object v3

    iget v3, v3, Lcom/zing/zalo/stickers/e;->id:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.zing.zalo.ui.UpdateStickerDetail"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v1, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_12

    sget-boolean v1, Lcom/zing/zalo/g/a;->CA:Z

    if-eqz v1, :cond_12

    sget-object v1, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mT()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1, v12}, Lcom/zing/zalo/i/b;->a(Lcom/zing/zalo/i/b;Z)V

    goto/16 :goto_0

    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->g(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->g(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/zing/zalo/stickers/an;->cH(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->g(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->g(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/zing/zalo/stickers/an;->cH(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :try_start_2
    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->i(Lcom/zing/zalo/i/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/zing/zalo/stickers/v;

    move-object v9, v0

    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->h(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/e;

    move-result-object v1

    iget v1, v1, Lcom/zing/zalo/stickers/e;->id:I

    iput v1, v9, Lcom/zing/zalo/stickers/v;->Wb:I

    const-string v1, ""

    iget-object v1, v9, Lcom/zing/zalo/stickers/v;->We:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_e

    iget-object v1, v9, Lcom/zing/zalo/stickers/v;->We:Ljava/lang/String;

    iget-object v2, v9, Lcom/zing/zalo/stickers/v;->We:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v9, Lcom/zing/zalo/stickers/v;->Wd:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    const/16 v3, 0x270f

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v5}, Lcom/zing/zalo/i/b;->h(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/e;

    move-result-object v5

    iget v5, v5, Lcom/zing/zalo/stickers/e;->id:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/db/a;->b(ILjava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/stickers/v;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "temp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3}, Lcom/zing/zalo/utils/p;->eH(Ljava/lang/String;)V

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Lcom/zing/zalo/stickers/v;->id:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".amr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lcom/zing/zalo/utils/p;->eH(Ljava/lang/String;)V

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x270f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eH(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_a
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v9, Lcom/zing/zalo/stickers/v;->type:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v9, Lcom/zing/zalo/stickers/v;->type:Ljava/lang/String;

    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    new-instance v1, Lcom/zing/zalo/d/a;

    iget v2, v9, Lcom/zing/zalo/stickers/v;->id:I

    iget v3, v9, Lcom/zing/zalo/stickers/v;->Wb:I

    const/4 v4, 0x2

    iget v5, v9, Lcom/zing/zalo/stickers/v;->Wf:I

    const-string v6, ""

    iget-object v7, v9, Lcom/zing/zalo/stickers/v;->Wd:Ljava/lang/String;

    const-string v8, ""

    invoke-direct/range {v1 .. v8}, Lcom/zing/zalo/d/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/f/a;->dk()Ljava/util/HashMap;

    move-result-object v2

    iget v3, v9, Lcom/zing/zalo/stickers/v;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/zing/zalo/f/a;->dk()Ljava/util/HashMap;

    move-result-object v2

    iget v3, v9, Lcom/zing/zalo/stickers/v;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zing/zalo/uicontrol/w;

    move-object v4, v2

    :cond_c
    :goto_5
    iget-object v2, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v2, v4, v1}, Lcom/zing/zalo/i/b;->a(Lcom/zing/zalo/i/b;Lcom/zing/zalo/uicontrol/w;Lcom/zing/zalo/d/a;)V

    invoke-virtual {v4}, Lcom/zing/zalo/uicontrol/w;->pI()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_d
    :goto_6
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_1

    :cond_e
    :try_start_5
    iget-object v1, v9, Lcom/zing/zalo/stickers/v;->We:Ljava/lang/String;

    goto/16 :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :cond_f
    :try_start_6
    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/j/a;->Ll:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v3

    :goto_7
    :try_start_7
    new-instance v4, Lcom/zing/zalo/uicontrol/w;

    invoke-direct {v4}, Lcom/zing/zalo/uicontrol/w;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-virtual {v4, v3}, Lcom/zing/zalo/uicontrol/w;->e(Ljava/io/InputStream;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v3, :cond_c

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_6

    :cond_10
    :try_start_c
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_7

    :catch_4
    move-exception v2

    move-object v3, v10

    move-object v4, v10

    :goto_8
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v3, :cond_c

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v3, v10

    :goto_9
    if-eqz v3, :cond_11

    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :cond_11
    :goto_a
    :try_start_11
    throw v1

    :catch_6
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_a

    :cond_12
    const/4 v1, 0x1

    :try_start_12
    sput-boolean v1, Lcom/zing/zalo/g/a;->BV:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_2

    :cond_13
    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->e(Lcom/zing/zalo/i/b;)I

    move-result v1

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->k(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/i/e;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->k(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/i/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/zing/zalo/i/e;->iN()V

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    goto :goto_9

    :catch_7
    move-exception v2

    move-object v4, v10

    goto :goto_8

    :catch_8
    move-exception v2

    goto :goto_8
.end method

.method public aN(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->e(Lcom/zing/zalo/i/b;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->e(Lcom/zing/zalo/i/b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->g(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->g(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/stickers/an;->cH(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cid"

    iget-object v2, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v2}, Lcom/zing/zalo/i/b;->h(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/e;

    move-result-object v2

    iget v2, v2, Lcom/zing/zalo/stickers/e;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.zing.zalo.ui.UpdateStickerDetail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/i/b;->a(Lcom/zing/zalo/i/b;Z)V

    invoke-static {}, Lcom/zing/zalo/i/a;->iI()Lcom/zing/zalo/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v1}, Lcom/zing/zalo/i/b;->j(Lcom/zing/zalo/i/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/a;->cE(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->e(Lcom/zing/zalo/i/b;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->k(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/i/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/i/c;->II:Lcom/zing/zalo/i/b;

    invoke-static {v0}, Lcom/zing/zalo/i/b;->k(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/i/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/i/e;->cH(Ljava/lang/String;)V

    goto :goto_0
.end method
