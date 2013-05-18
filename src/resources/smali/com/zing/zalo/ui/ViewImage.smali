.class public Lcom/zing/zalo/ui/ViewImage;
.super Lcom/zing/zalo/ui/BetterActivity;


# static fields
.field public static atK:Ljava/lang/String;


# instance fields
.field private atI:Lcom/zing/zalo/uicontrol/TouchImageView;

.field private atJ:Ljava/lang/String;

.field private height:I

.field private mHandler:Landroid/os/Handler;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "imageurl"

    sput-object v0, Lcom/zing/zalo/ui/ViewImage;->atK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ViewImage;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ViewImage;->atJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/ViewImage;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ViewImage;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/ViewImage;)Lcom/zing/zalo/uicontrol/TouchImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ViewImage;->atI:Lcom/zing/zalo/uicontrol/TouchImageView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcom/zing/zalo/ui/ViewImage;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030119

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ViewImage;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ViewImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/ui/ViewImage;->width:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/ViewImage;->height:I

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ViewImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/ui/ViewImage;->atK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ViewImage;->atJ:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ViewImage;->mHandler:Landroid/os/Handler;

    const v0, 0x7f090287

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ViewImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/TouchImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ViewImage;->atI:Lcom/zing/zalo/uicontrol/TouchImageView;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ViewImage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFeatureInt(II)V

    new-instance v0, Lcom/zing/zalo/ui/ark;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ark;-><init>(Lcom/zing/zalo/ui/ViewImage;)V

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ark;->start()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    return-void
.end method
