.class public Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private No:Landroid/widget/ImageButton;

.field private aeT:Landroid/widget/RelativeLayout;

.field private aeU:Landroid/widget/RelativeLayout;

.field private aeV:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    return-void
.end method

.method private kF()V
    .locals 2

    const v0, 0x7f030054

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;->setContentView(I)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/jj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/jj;-><init>(Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09028d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;->aeT:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;->aeT:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/jk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/jk;-><init>(Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09028e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;->aeU:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;->aeU:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/jl;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/jl;-><init>(Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09028f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;->aeV:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;->aeV:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/jm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/jm;-><init>(Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;->kF()V

    const-string v0, "CustomBackgroundSettingsActivity"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    return-void
.end method
