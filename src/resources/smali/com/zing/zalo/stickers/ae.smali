.class Lcom/zing/zalo/stickers/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Wy:Lcom/zing/zalo/stickers/ac;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->e(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->i(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v0

    iget v0, v0, Lcom/zing/zalo/stickers/e;->VI:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v0

    iget v0, v0, Lcom/zing/zalo/stickers/e;->VI:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v0

    iget v0, v0, Lcom/zing/zalo/stickers/e;->VI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/stickers/e;->VG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->g(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->g(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v1}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/stickers/e;->VG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->h(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/i/a;->iI()Lcom/zing/zalo/i/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v2}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->k(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/i/a;->cD(Ljava/lang/String;)Lcom/zing/zalo/i/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;Lcom/zing/zalo/i/b;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->l(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/i/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->m(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->l(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v1}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->n(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/b;->e(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->l(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v1}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->o(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/b;->c(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->p(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->p(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020008

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->p(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v1}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v1

    const v2, 0x7f0700d0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v0

    iget v0, v0, Lcom/zing/zalo/stickers/e;->VI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->d(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->g(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->h(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/stickers/c;

    iget-object v2, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v2}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zing/zalo/stickers/c;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;Lcom/zing/zalo/stickers/c;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->j(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/c;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v1}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Ci:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/c;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->h(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v1}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->j(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/stickers/ae;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->lT()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
