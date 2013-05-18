.class public Lcom/zing/zalo/ui/BackgroundPreviewActivity;
.super Landroid/app/Activity;


# instance fields
.field private Kg:Landroid/app/ProgressDialog;

.field private No:Landroid/widget/ImageButton;

.field private Zd:Ljava/lang/String;

.field private Zf:Z

.field private Zk:Landroid/widget/ImageButton;

.field private Zl:Landroid/widget/CheckBox;

.field private Zm:Landroid/widget/ImageView;

.field private Zn:Landroid/graphics/drawable/Drawable;

.field private Zo:Landroid/widget/TextView;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zf:Z

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/BackgroundPreviewActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zl:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/BackgroundPreviewActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/BackgroundPreviewActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method private dD()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "userId"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "userId"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->userId:Ljava/lang/String;

    const-string v1, "bgid"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "bgid"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zd:Ljava/lang/String;

    const-string v1, "fromSetting"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "fromSetting"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zf:Z

    iget-boolean v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zl:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zl:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/zing/zalo/j/b;->jq()Lcom/zing/zalo/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/j/b;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zn:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/zing/zalo/j/b;->jq()Lcom/zing/zalo/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/j/b;->cL(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zn:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zm:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->a(Landroid/view/View;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Z)V

    :goto_2
    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    const-string v1, ""

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zm:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->a(Landroid/view/View;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private jW()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Kg:Landroid/app/ProgressDialog;

    const v1, 0x7f07007a

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/bd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/bd;-><init>(Lcom/zing/zalo/ui/BackgroundPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zk:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zk:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/be;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/be;-><init>(Lcom/zing/zalo/ui/BackgroundPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09012e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zl:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zl:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x7f09012f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zm:Landroid/widget/ImageView;

    const v0, 0x7f09012d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->Zo:Landroid/widget/TextView;
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
.method public a(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 2

    const v0, 0x7f02005b

    :try_start_0
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    :try_start_0
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-nez p4, :cond_0

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->jW()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->dD()V

    goto :goto_0
.end method
