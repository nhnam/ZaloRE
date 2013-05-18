.class public Lcom/zing/zalo/social/controls/ImagePickerItem;
.super Landroid/widget/LinearLayout;


# instance fields
.field public PB:Landroid/widget/ImageView;

.field private Pt:Ljava/lang/String;

.field public Ve:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/controls/ImagePickerItem;->Pt:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zing/zalo/social/controls/ImagePickerItem;->aS(Landroid/content/Context;)V

    return-void
.end method

.method private aS(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030092

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0902ed

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/controls/ImagePickerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/controls/ImagePickerItem;->PB:Landroid/widget/ImageView;

    const v0, 0x7f09036f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/controls/ImagePickerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/controls/ImagePickerItem;->Ve:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/controls/ImagePickerItem;->PB:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
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
.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/controls/ImagePickerItem;->Pt:Ljava/lang/String;

    return-object v0
.end method

.method public setAllowRemove(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/controls/ImagePickerItem;->Ve:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/controls/ImagePickerItem;->Ve:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/controls/ImagePickerItem;->PB:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/controls/ImagePickerItem;->PB:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageSrc(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/zing/zalo/social/controls/ImagePickerItem;->Pt:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/social/controls/ImagePickerItem;->PB:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/controls/ImagePickerItem;->PB:Landroid/widget/ImageView;

    sget-object v1, Lcom/zing/zalo/g/a;->BJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/controls/ImagePickerItem;->PB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v1, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    invoke-virtual {v0, p1, v1}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_0
    return-void
.end method

.method public setOnClickAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/controls/ImagePickerItem;->PB:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/controls/ImagePickerItem;->PB:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnRemoveClickAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/controls/ImagePickerItem;->Ve:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/controls/ImagePickerItem;->Ve:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
