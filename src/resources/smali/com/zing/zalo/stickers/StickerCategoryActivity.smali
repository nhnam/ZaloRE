.class public Lcom/zing/zalo/stickers/StickerCategoryActivity;
.super Landroid/app/Activity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private NT:Landroid/widget/ImageView;

.field private No:Landroid/widget/ImageButton;

.field private RM:Landroid/widget/LinearLayout;

.field private Sv:Landroid/widget/TextView;

.field private Sw:Landroid/widget/TextView;

.field private Sx:Landroid/widget/TextView;

.field private VJ:S

.field private VK:Landroid/widget/TextView;

.field private VL:Landroid/widget/TextView;

.field private VM:Landroid/widget/ListView;

.field private VN:Landroid/widget/LinearLayout;

.field private VO:Landroid/widget/Button;

.field private VP:Lorg/json/JSONArray;

.field private VQ:Lcom/zing/zalo/stickers/p;

.field private VR:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VP:Lorg/json/JSONArray;

    return-void
.end method

.method private X(Z)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VN:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->RM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VM:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VJ:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VQ:Lcom/zing/zalo/stickers/p;

    sget-object v1, Lcom/zing/zalo/g/a;->Cd:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/p;->a(Ljava/util/ArrayList;)V

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VQ:Lcom/zing/zalo/stickers/p;

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/p;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VM:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->NT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->RM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VJ:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VQ:Lcom/zing/zalo/stickers/p;

    sget-object v1, Lcom/zing/zalo/g/a;->Ce:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/p;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VJ:S

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VQ:Lcom/zing/zalo/stickers/p;

    sget-object v1, Lcom/zing/zalo/g/a;->Cf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/p;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VQ:Lcom/zing/zalo/stickers/p;

    sget-object v1, Lcom/zing/zalo/g/a;->Cg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/p;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/zing/zalo/stickers/StickerCategoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->lP()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/stickers/StickerCategoryActivity;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VP:Lorg/json/JSONArray;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/stickers/StickerCategoryActivity;S)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->b(S)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/stickers/StickerCategoryActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->X(Z)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/stickers/StickerCategoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->lQ()V

    return-void
.end method

.method private b(S)V
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Lcom/zing/zalo/b/j;

    invoke-direct {v2}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v0, Lcom/zing/zalo/stickers/m;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/stickers/m;-><init>(Lcom/zing/zalo/stickers/StickerCategoryActivity;S)V

    invoke-interface {v2, v0}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VP:Lorg/json/JSONArray;

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VR:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0, p1}, Lcom/zing/zalo/b/i;->a(IS)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VR:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VJ:S

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VP:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VP:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->X(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->X(Z)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/zing/zalo/stickers/StickerCategoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->lR()V

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/stickers/StickerCategoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->lS()V

    return-void
.end method

.method private dD()V
    .locals 4

    const/4 v3, 0x2

    :try_start_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VR:Ljava/util/Hashtable;

    new-instance v0, Lcom/zing/zalo/stickers/p;

    invoke-direct {v0, p0}, Lcom/zing/zalo/stickers/p;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VQ:Lcom/zing/zalo/stickers/p;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VQ:Lcom/zing/zalo/stickers/p;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selectedCate"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v0

    iput-short v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VJ:S

    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VJ:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->lP()V

    :goto_0
    return-void

    :cond_0
    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VJ:S

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->lQ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VJ:S

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->lR()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->lS()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic e(Lcom/zing/zalo/stickers/StickerCategoryActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VM:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/stickers/StickerCategoryActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/stickers/StickerCategoryActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VN:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/stickers/StickerCategoryActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->RM:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/stickers/StickerCategoryActivity;)S
    .locals 1

    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VJ:S

    return v0
.end method

.method static synthetic j(Lcom/zing/zalo/stickers/StickerCategoryActivity;)Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VP:Lorg/json/JSONArray;

    return-object v0
.end method

.method private jW()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Kg:Landroid/app/ProgressDialog;

    const v1, 0x7f07007a

    invoke-virtual {p0, v1}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/stickers/f;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/f;-><init>(Lcom/zing/zalo/stickers/StickerCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090433

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VK:Landroid/widget/TextView;

    const v1, 0x7f070272

    invoke-virtual {p0, v1}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09022e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sv:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/stickers/g;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/g;-><init>(Lcom/zing/zalo/stickers/StickerCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09022f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sw:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/stickers/h;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/h;-><init>(Lcom/zing/zalo/stickers/StickerCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090230

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VL:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/stickers/i;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/i;-><init>(Lcom/zing/zalo/stickers/StickerCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090231

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sx:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/stickers/j;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/j;-><init>(Lcom/zing/zalo/stickers/StickerCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090324

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->RM:Landroid/widget/LinearLayout;

    const v0, 0x7f090469

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VN:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->NT:Landroid/widget/ImageView;

    const v0, 0x7f090468

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VM:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VM:Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/stickers/k;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/k;-><init>(Lcom/zing/zalo/stickers/StickerCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f090436

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VO:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VO:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/stickers/l;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/l;-><init>(Lcom/zing/zalo/stickers/StickerCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/zing/zalo/stickers/StickerCategoryActivity;)Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VR:Ljava/util/Hashtable;

    return-object v0
.end method

.method private lP()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-short v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VJ:S

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sv:Landroid/widget/TextView;

    const v1, 0x7f0203b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sw:Landroid/widget/TextView;

    const v1, 0x7f0203f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sx:Landroid/widget/TextView;

    const v1, 0x7f0203f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VL:Landroid/widget/TextView;

    const v1, 0x7f0203f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    sget-object v0, Lcom/zing/zalo/g/a;->Cd:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Cd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->X(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->X(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VM:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->NT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->RM:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VJ:S

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->b(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private lQ()V
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    iput-short v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VJ:S

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sv:Landroid/widget/TextView;

    const v1, 0x7f0203f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sw:Landroid/widget/TextView;

    const v1, 0x7f0203a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sx:Landroid/widget/TextView;

    const v1, 0x7f0203f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VL:Landroid/widget/TextView;

    const v1, 0x7f0203f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    sget-object v0, Lcom/zing/zalo/g/a;->Ce:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Ce:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->X(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->X(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VM:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->NT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->RM:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VJ:S

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->b(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private lR()V
    .locals 2

    const/4 v0, 0x4

    :try_start_0
    iput-short v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VJ:S

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sv:Landroid/widget/TextView;

    const v1, 0x7f0203f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sw:Landroid/widget/TextView;

    const v1, 0x7f0203f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sx:Landroid/widget/TextView;

    const v1, 0x7f0203f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VL:Landroid/widget/TextView;

    const v1, 0x7f0203b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    sget-object v0, Lcom/zing/zalo/g/a;->Cf:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Cf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->X(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->X(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VM:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->NT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->RM:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VJ:S

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->b(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private lS()V
    .locals 2

    const/4 v0, 0x3

    :try_start_0
    iput-short v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VJ:S

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sv:Landroid/widget/TextView;

    const v1, 0x7f0203f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sw:Landroid/widget/TextView;

    const v1, 0x7f0203f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->Sx:Landroid/widget/TextView;

    const v1, 0x7f0203c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VL:Landroid/widget/TextView;

    const v1, 0x7f0203f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    sget-object v0, Lcom/zing/zalo/g/a;->Cg:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Cg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->X(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->X(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VM:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->NT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->RM:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->VJ:S

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->b(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
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

    const v0, 0x7f0300ed

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerCategoryActivity;->KH:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->jW()V

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->dD()V

    goto :goto_0
.end method
