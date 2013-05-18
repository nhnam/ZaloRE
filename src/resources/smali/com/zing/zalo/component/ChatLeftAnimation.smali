.class public Lcom/zing/zalo/component/ChatLeftAnimation;
.super Landroid/widget/LinearLayout;


# instance fields
.field private rV:Landroid/widget/LinearLayout;

.field private rW:Lcom/zing/zalo/uicontrol/GifDecoderView;

.field private rX:Landroid/widget/TextView;

.field private rY:Landroid/widget/TextView;

.field private rZ:Lcom/zing/zalo/uicontrol/AnimImageView;

.field private sa:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/zing/zalo/component/ChatLeftAnimation;->i(Landroid/content/Context;)V

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030015

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090174

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rV:Landroid/widget/LinearLayout;

    const v0, 0x7f090177

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/GifDecoderView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rW:Lcom/zing/zalo/uicontrol/GifDecoderView;

    const v0, 0x7f090178

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rX:Landroid/widget/TextView;

    const v0, 0x7f090176

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rY:Landroid/widget/TextView;

    const v0, 0x7f09017a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->sa:Landroid/widget/ImageView;

    const v0, 0x7f090179

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/AnimImageView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rZ:Lcom/zing/zalo/uicontrol/AnimImageView;

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rZ:Lcom/zing/zalo/uicontrol/AnimImageView;

    const v1, 0x7f02001a

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rZ:Lcom/zing/zalo/uicontrol/AnimImageView;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/uicontrol/AnimImageView;->setSleepTime(J)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rZ:Lcom/zing/zalo/uicontrol/AnimImageView;

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->setAnimArray([I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rW:Lcom/zing/zalo/uicontrol/GifDecoderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setEnableAutoRatioScale(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :array_0
    .array-data 0x4
        0x1at 0x0t 0x2t 0x7ft
        0x1bt 0x0t 0x2t 0x7ft
        0x1ct 0x0t 0x2t 0x7ft
        0x1dt 0x0t 0x2t 0x7ft
        0x1et 0x0t 0x2t 0x7ft
        0x1ft 0x0t 0x2t 0x7ft
        0x20t 0x0t 0x2t 0x7ft
    .end array-data
.end method


# virtual methods
.method public ea()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->sa:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->sa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rW:Lcom/zing/zalo/uicontrol/GifDecoderView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rW:Lcom/zing/zalo/uicontrol/GifDecoderView;

    const v1, 0x7f0203c0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public getAnimationView()Lcom/zing/zalo/uicontrol/GifDecoderView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rW:Lcom/zing/zalo/uicontrol/GifDecoderView;

    return-object v0
.end method

.method public getAnimationVoiceView()Lcom/zing/zalo/uicontrol/AnimImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rZ:Lcom/zing/zalo/uicontrol/AnimImageView;

    return-object v0
.end method

.method public getImageStatusAnimation()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->sa:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setIcon_VoiceOnClickAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rZ:Lcom/zing/zalo/uicontrol/AnimImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rZ:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/AnimImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnClickAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rW:Lcom/zing/zalo/uicontrol/GifDecoderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rW:Lcom/zing/zalo/uicontrol/GifDecoderView;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnLongClickAction(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rW:Lcom/zing/zalo/uicontrol/GifDecoderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rW:Lcom/zing/zalo/uicontrol/GifDecoderView;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rV:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftAnimation;->rX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
