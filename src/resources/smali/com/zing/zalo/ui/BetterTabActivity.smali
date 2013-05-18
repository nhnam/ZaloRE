.class public abstract Lcom/zing/zalo/ui/BetterTabActivity;
.super Landroid/app/TabActivity;


# instance fields
.field private Zs:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/BetterTabActivity;->Zs:Landroid/view/ViewGroup;

    return-void
.end method

.method private r(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_1

    :goto_1
    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/BetterTabActivity;->s(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/zing/zalo/ui/BetterTabActivity;->r(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private s(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    iget-object v0, p0, Lcom/zing/zalo/ui/BetterTabActivity;->Zs:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/BetterTabActivity;->r(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/BetterTabActivity;->Zs:Landroid/view/ViewGroup;

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BetterTabActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/TabActivity;->setContentView(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/zing/zalo/ui/BetterTabActivity;->Zs:Landroid/view/ViewGroup;

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/TabActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/zing/zalo/ui/BetterTabActivity;->Zs:Landroid/view/ViewGroup;

    return-void
.end method
