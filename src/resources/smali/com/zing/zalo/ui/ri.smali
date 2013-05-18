.class Lcom/zing/zalo/ui/ri;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic ajd:Lcom/zing/zalo/ui/ImageViewActivity;

.field private final synthetic aji:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ImageViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/ri;->aji:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ri;)Lcom/zing/zalo/ui/ImageViewActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->b(Lcom/zing/zalo/ui/ImageViewActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    const v1, 0x7f07022f

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->m(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "avatarPhoto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->m(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "avatarPhoto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/zing/zalo/g/a;->Dp:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/ri;->aji:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    new-instance v1, Lcom/zing/zalo/ui/rj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/rj;-><init>(Lcom/zing/zalo/ui/ri;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/ri;->aji:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/ri;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method
