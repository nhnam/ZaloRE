.class public Lcom/zing/zalo/component/ChatLeftVipAlbum;
.super Landroid/widget/LinearLayout;


# instance fields
.field private sN:Landroid/widget/LinearLayout;

.field private sO:Landroid/widget/ImageView;

.field private sP:Landroid/widget/ImageView;

.field private sQ:Landroid/widget/TextView;

.field private sR:Landroid/widget/TextView;

.field private sS:Landroid/widget/TextView;

.field private sb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sb:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zing/zalo/component/ChatLeftVipAlbum;->i(Landroid/content/Context;)V

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030019

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09018f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftVipAlbum;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sN:Landroid/widget/LinearLayout;

    const v0, 0x7f090190

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftVipAlbum;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sO:Landroid/widget/ImageView;

    const v0, 0x7f090194

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftVipAlbum;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sP:Landroid/widget/ImageView;

    const v0, 0x7f090193

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftVipAlbum;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sQ:Landroid/widget/TextView;

    const v0, 0x7f090192

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftVipAlbum;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sR:Landroid/widget/TextView;

    const v0, 0x7f090191

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftVipAlbum;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sS:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public ea()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sP:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sP:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sP:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sS:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sP:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sO:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setAlbumImageCount(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sS:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sS:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setAlbumThumb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v1, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    invoke-virtual {v0, p1, v1}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_0
    return-void
.end method

.method public setAlbumTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sb:Ljava/lang/String;

    return-void
.end method

.method public setOnClickAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sN:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sO:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sO:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setOnLongClickAction(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sN:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sO:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sO:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public setOnRetryClickAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sP:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sQ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAlbum;->sQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
