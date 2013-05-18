.class public Lcom/zing/zalo/social/widget/FlowView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private VA:Lcom/zing/zalo/social/widget/b;

.field private Vt:Lcom/zing/zalo/social/widget/a;

.field private Vu:I

.field private Vv:I

.field private Vw:Landroid/os/Handler;

.field private Vx:Lcom/zing/zalo/control/AspectRatioImageView;

.field private Vy:Landroid/widget/LinearLayout;

.field private Vz:Landroid/widget/TextView;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zing/zalo/social/widget/FlowView;->context:Landroid/content/Context;

    new-instance v0, Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-direct {v0, p1}, Lcom/zing/zalo/control/AspectRatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/social/widget/FlowView;->Vx:Lcom/zing/zalo/control/AspectRatioImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/social/widget/FlowView;->Vz:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/social/widget/FlowView;->Vy:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/zing/zalo/social/widget/FlowView;->lO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/zing/zalo/social/widget/FlowView;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/zing/zalo/social/widget/FlowView;->lO()V

    return-void
.end method

.method private lO()V
    .locals 6

    :try_start_0
    invoke-virtual {p0, p0}, Lcom/zing/zalo/social/widget/FlowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    const/high16 v1, 0x4000

    invoke-virtual {p0}, Lcom/zing/zalo/social/widget/FlowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    const/high16 v2, 0x4040

    invoke-virtual {p0}, Lcom/zing/zalo/social/widget/FlowView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    const/high16 v3, 0x4080

    invoke-virtual {p0}, Lcom/zing/zalo/social/widget/FlowView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/widget/FlowView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f02007f

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/widget/FlowView;->setBackgroundResource(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/widget/FlowView;->Vx:Lcom/zing/zalo/control/AspectRatioImageView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/zing/zalo/control/AspectRatioImageView;->setScaleOption(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/widget/FlowView;->Vx:Lcom/zing/zalo/control/AspectRatioImageView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/zing/zalo/control/AspectRatioImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/widget/FlowView;->Vx:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/control/AspectRatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/zing/zalo/social/widget/FlowView;->Vy:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zing/zalo/social/widget/FlowView;->Vy:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/social/widget/FlowView;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0004

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/zing/zalo/social/widget/FlowView;->Vz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/zalo/social/widget/FlowView;->context:Landroid/content/Context;

    const v3, 0x7f080042

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/zing/zalo/social/widget/FlowView;->Vz:Landroid/widget/TextView;

    const/high16 v2, 0x4150

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/zing/zalo/social/widget/FlowView;->Vz:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/zing/zalo/social/widget/FlowView;->Vz:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/zing/zalo/social/widget/FlowView;->Vz:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/zing/zalo/social/widget/FlowView;->Vz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zing/zalo/social/widget/FlowView;->Vx:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/widget/FlowView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/social/widget/FlowView;->Vy:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/widget/FlowView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/social/widget/FlowView;->Vy:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zing/zalo/social/widget/FlowView;->Vz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
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
.method public getColumnIndex()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/social/widget/FlowView;->Vu:I

    return v0
.end method

.method public getFlowTag()Lcom/zing/zalo/social/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/widget/FlowView;->Vt:Lcom/zing/zalo/social/widget/a;

    return-object v0
.end method

.method public getRowIndex()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/social/widget/FlowView;->Vv:I

    return v0
.end method

.method public getViewHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/widget/FlowView;->Vw:Landroid/os/Handler;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "FlowView"

    const-string v1, "Click"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/widget/FlowView;->VA:Lcom/zing/zalo/social/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/widget/FlowView;->VA:Lcom/zing/zalo/social/widget/b;

    iget-object v1, p0, Lcom/zing/zalo/social/widget/FlowView;->Vt:Lcom/zing/zalo/social/widget/a;

    invoke-virtual {v1}, Lcom/zing/zalo/social/widget/a;->lN()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/social/widget/b;->bA(I)V

    :cond_0
    return-void
.end method

.method public setColumnIndex(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/social/widget/FlowView;->Vu:I

    return-void
.end method

.method public setFlowTag(Lcom/zing/zalo/social/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/widget/FlowView;->Vt:Lcom/zing/zalo/social/widget/a;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/widget/FlowView;->Vx:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/control/AspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageUsername(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/widget/FlowView;->Vz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/zing/zalo/social/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/widget/FlowView;->VA:Lcom/zing/zalo/social/widget/b;

    return-void
.end method

.method public setRowIndex(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/social/widget/FlowView;->Vv:I

    return-void
.end method
