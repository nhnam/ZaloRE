.class public Lcom/zing/zalo/component/ChatRightAnimation;
.super Landroid/widget/LinearLayout;


# instance fields
.field private tu:Landroid/widget/LinearLayout;

.field private tv:Landroid/widget/ImageView;

.field private tw:Lcom/zing/zalo/uicontrol/GifDecoderView;

.field private tx:Landroid/widget/TextView;

.field private ty:Landroid/widget/TextView;

.field private tz:Lcom/zing/zalo/uicontrol/AnimImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/zing/zalo/component/ChatRightAnimation;->i(Landroid/content/Context;)V

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030022

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0901c6

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatRightAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tu:Landroid/widget/LinearLayout;

    const v0, 0x7f0901ca

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatRightAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/GifDecoderView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tw:Lcom/zing/zalo/uicontrol/GifDecoderView;

    const v0, 0x7f0901cc

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatRightAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tv:Landroid/widget/ImageView;

    const v0, 0x7f0901c8

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatRightAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tx:Landroid/widget/TextView;

    const v0, 0x7f0901cd

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatRightAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->ty:Landroid/widget/TextView;

    const v0, 0x7f0901c7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatRightAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/AnimImageView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tz:Lcom/zing/zalo/uicontrol/AnimImageView;

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tz:Lcom/zing/zalo/uicontrol/AnimImageView;

    const v1, 0x7f020021

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tz:Lcom/zing/zalo/uicontrol/AnimImageView;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/uicontrol/AnimImageView;->setSleepTime(J)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tz:Lcom/zing/zalo/uicontrol/AnimImageView;

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->setAnimArray([I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tw:Lcom/zing/zalo/uicontrol/GifDecoderView;

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
        0x21t 0x0t 0x2t 0x7ft
        0x22t 0x0t 0x2t 0x7ft
        0x23t 0x0t 0x2t 0x7ft
        0x24t 0x0t 0x2t 0x7ft
        0x25t 0x0t 0x2t 0x7ft
        0x26t 0x0t 0x2t 0x7ft
        0x27t 0x0t 0x2t 0x7ft
    .end array-data
.end method


# virtual methods
.method public ea()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tw:Lcom/zing/zalo/uicontrol/GifDecoderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tw:Lcom/zing/zalo/uicontrol/GifDecoderView;

    const v1, 0x7f0203c0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public getAnimationView()Lcom/zing/zalo/uicontrol/GifDecoderView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tw:Lcom/zing/zalo/uicontrol/GifDecoderView;

    return-object v0
.end method

.method public getAnimationVoiceView()Lcom/zing/zalo/uicontrol/AnimImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tz:Lcom/zing/zalo/uicontrol/AnimImageView;

    return-object v0
.end method

.method public setAnimationSrc(I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tw:Lcom/zing/zalo/uicontrol/GifDecoderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tw:Lcom/zing/zalo/uicontrol/GifDecoderView;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setIcon_VoiceOnClickAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tz:Lcom/zing/zalo/uicontrol/AnimImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tz:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/AnimImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnClickAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tw:Lcom/zing/zalo/uicontrol/GifDecoderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tw:Lcom/zing/zalo/uicontrol/GifDecoderView;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnLongClickAction(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tw:Lcom/zing/zalo/uicontrol/GifDecoderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tw:Lcom/zing/zalo/uicontrol/GifDecoderView;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public setOnRetryAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public update(I)V
    .locals 3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tv:Landroid/widget/ImageView;

    const v1, 0x7f0202f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->ty:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->ty:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tv:Landroid/widget/ImageView;

    const v1, 0x7f0202f6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->ty:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->ty:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tv:Landroid/widget/ImageView;

    const v1, 0x7f0202f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->ty:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->ty:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->tv:Landroid/widget/ImageView;

    const v1, 0x7f0202f5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->ty:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatRightAnimation;->ty:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
