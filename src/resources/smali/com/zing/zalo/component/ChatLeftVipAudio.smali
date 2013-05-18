.class public Lcom/zing/zalo/component/ChatLeftVipAudio;
.super Landroid/widget/LinearLayout;


# instance fields
.field private sT:Landroid/widget/LinearLayout;

.field private sU:Landroid/widget/ImageView;

.field private sV:Landroid/widget/ImageView;

.field private sW:Landroid/widget/TextView;

.field private sX:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/zing/zalo/component/ChatLeftVipAudio;->i(Landroid/content/Context;)V

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030016

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09017b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftVipAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAudio;->sT:Landroid/widget/LinearLayout;

    const v0, 0x7f09017d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftVipAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAudio;->sU:Landroid/widget/ImageView;

    const v0, 0x7f090180

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftVipAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAudio;->sV:Landroid/widget/ImageView;

    const v0, 0x7f09017e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftVipAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAudio;->sW:Landroid/widget/TextView;

    const v0, 0x7f09017f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftVipAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAudio;->sX:Landroid/widget/TextView;
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
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAudio;->sV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAudio;->sV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAudio;->sW:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAudio;->sW:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zing/zalo/j/e;->cM(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOnClickAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAudio;->sT:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAudio;->sT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAudio;->sU:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/component/ChatLeftVipAudio;->sU:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v1, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    invoke-virtual {v0, p1, v1}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_0
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAudio;->sX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftVipAudio;->sX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
