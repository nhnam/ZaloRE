.class Lcom/zing/zalo/social/em;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic QR:Lcom/zing/zalo/social/el;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/el;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v0}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/a/c;

    iget-object v2, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v2}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v3}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/social/ImagePickerActivity;->g(Lcom/zing/zalo/social/ImagePickerActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v4}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/zing/zalo/social/ImagePickerActivity;->f(Lcom/zing/zalo/social/ImagePickerActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v5}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/zing/zalo/social/ImagePickerActivity;->h(Lcom/zing/zalo/social/ImagePickerActivity;)Lcom/a/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/zing/zalo/social/a/c;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/a/a;)V

    invoke-static {v0, v1}, Lcom/zing/zalo/social/ImagePickerActivity;->a(Lcom/zing/zalo/social/ImagePickerActivity;Lcom/zing/zalo/social/a/c;)V

    const-string v0, "ImagePickerActivity"

    const-string v1, "set imagePickerAdapter"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ad(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v0}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->a(Lcom/zing/zalo/social/ImagePickerActivity;)Lcom/zing/zalo/social/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v1}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImagePickerActivity;->i(Lcom/zing/zalo/social/ImagePickerActivity;)Lcom/zing/zalo/social/en;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/c;->a(Lcom/zing/zalo/social/en;)V

    iget-object v0, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v0}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->c(Lcom/zing/zalo/social/ImagePickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v0}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->a(Lcom/zing/zalo/social/ImagePickerActivity;)Lcom/zing/zalo/social/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/c;->kU()V

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v0}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->a(Lcom/zing/zalo/social/ImagePickerActivity;)Lcom/zing/zalo/social/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/c;->kV()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v1}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImagePickerActivity;->d(Lcom/zing/zalo/social/ImagePickerActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v1}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImagePickerActivity;->e(Lcom/zing/zalo/social/ImagePickerActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v0}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->e(Lcom/zing/zalo/social/ImagePickerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v0}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->j(Lcom/zing/zalo/social/ImagePickerActivity;)Landroid/widget/GridView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v0}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->j(Lcom/zing/zalo/social/ImagePickerActivity;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v1}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImagePickerActivity;->a(Lcom/zing/zalo/social/ImagePickerActivity;)Lcom/zing/zalo/social/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v0}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->k(Lcom/zing/zalo/social/ImagePickerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v0}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->k(Lcom/zing/zalo/social/ImagePickerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/social/em;->QR:Lcom/zing/zalo/social/el;

    invoke-static {v2}, Lcom/zing/zalo/social/el;->a(Lcom/zing/zalo/social/el;)Lcom/zing/zalo/social/ImagePickerActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/ImagePickerActivity;->a(Lcom/zing/zalo/social/ImagePickerActivity;)Lcom/zing/zalo/social/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zing/zalo/social/a/c;->dd(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
