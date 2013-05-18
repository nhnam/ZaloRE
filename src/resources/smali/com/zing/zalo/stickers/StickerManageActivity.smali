.class public Lcom/zing/zalo/stickers/StickerManageActivity;
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

.field private VQ:Lcom/zing/zalo/stickers/p;

.field private WE:Landroid/widget/TextView;

.field private WF:Landroid/widget/ImageButton;

.field private WG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/stickers/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private X(Z)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VN:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->WE:Landroid/widget/TextView;

    const v1, 0x7f0700ba

    invoke-virtual {p0, v1}, Lcom/zing/zalo/stickers/StickerManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->RM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VM:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VQ:Lcom/zing/zalo/stickers/p;

    iget-object v1, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->WG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/p;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VQ:Lcom/zing/zalo/stickers/p;

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/p;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VM:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->NT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->RM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/stickers/StickerManageActivity;)S
    .locals 1

    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VJ:S

    return v0
.end method

.method static synthetic b(Lcom/zing/zalo/stickers/StickerManageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerManageActivity;->lP()V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/stickers/StickerManageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerManageActivity;->lQ()V

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/stickers/StickerManageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerManageActivity;->lR()V

    return-void
.end method

.method private dD()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->WG:Ljava/util/ArrayList;

    new-instance v0, Lcom/zing/zalo/stickers/p;

    invoke-direct {v0, p0}, Lcom/zing/zalo/stickers/p;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VQ:Lcom/zing/zalo/stickers/p;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VQ:Lcom/zing/zalo/stickers/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/p;->t(Z)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VQ:Lcom/zing/zalo/stickers/p;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/zing/zalo/stickers/StickerManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selectedCate"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v0

    iput-short v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VJ:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/zing/zalo/stickers/StickerManageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerManageActivity;->lS()V

    return-void
.end method

.method private jW()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Kg:Landroid/app/ProgressDialog;

    const v1, 0x7f07007a

    invoke-virtual {p0, v1}, Lcom/zing/zalo/stickers/StickerManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/stickers/ao;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/ao;-><init>(Lcom/zing/zalo/stickers/StickerManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090467

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->WF:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->WF:Landroid/widget/ImageButton;

    const v1, 0x7f020283

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->WF:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->WF:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/stickers/ap;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/ap;-><init>(Lcom/zing/zalo/stickers/StickerManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090433

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VK:Landroid/widget/TextView;

    const v1, 0x7f07019d

    invoke-virtual {p0, v1}, Lcom/zing/zalo/stickers/StickerManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09046a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->WE:Landroid/widget/TextView;

    const v0, 0x7f09022e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sv:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/stickers/aq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/aq;-><init>(Lcom/zing/zalo/stickers/StickerManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09022f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sw:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/stickers/ar;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/ar;-><init>(Lcom/zing/zalo/stickers/StickerManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090230

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VL:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/stickers/as;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/as;-><init>(Lcom/zing/zalo/stickers/StickerManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090231

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sx:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/stickers/at;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/at;-><init>(Lcom/zing/zalo/stickers/StickerManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090324

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->RM:Landroid/widget/LinearLayout;

    const v0, 0x7f090469

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VN:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->NT:Landroid/widget/ImageView;

    const v0, 0x7f090468

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VM:Landroid/widget/ListView;

    const v0, 0x7f090436

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VO:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VO:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/zing/zalo/stickers/StickerManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VO:Landroid/widget/Button;

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VO:Landroid/widget/Button;

    const v1, 0x7f070276

    invoke-virtual {p0, v1}, Lcom/zing/zalo/stickers/StickerManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VO:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/stickers/au;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/au;-><init>(Lcom/zing/zalo/stickers/StickerManageActivity;)V

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

.method private lP()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-short v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VJ:S

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sv:Landroid/widget/TextView;

    const v1, 0x7f0203b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sw:Landroid/widget/TextView;

    const v1, 0x7f0203f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sx:Landroid/widget/TextView;

    const v1, 0x7f0203f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VL:Landroid/widget/TextView;

    const v1, 0x7f0203f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-short v2, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VJ:S

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->f(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->WG:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->WG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->X(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->X(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private lQ()V
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    iput-short v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VJ:S

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sv:Landroid/widget/TextView;

    const v1, 0x7f0203f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sw:Landroid/widget/TextView;

    const v1, 0x7f0203a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sx:Landroid/widget/TextView;

    const v1, 0x7f0203f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VL:Landroid/widget/TextView;

    const v1, 0x7f0203f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-short v2, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VJ:S

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->f(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->WG:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->WG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->X(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->X(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private lR()V
    .locals 3

    const/4 v0, 0x4

    :try_start_0
    iput-short v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VJ:S

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sv:Landroid/widget/TextView;

    const v1, 0x7f0203f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sw:Landroid/widget/TextView;

    const v1, 0x7f0203f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sx:Landroid/widget/TextView;

    const v1, 0x7f0203f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VL:Landroid/widget/TextView;

    const v1, 0x7f0203b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-short v2, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VJ:S

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->f(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->WG:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->WG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->X(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->X(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private lS()V
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    iput-short v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VJ:S

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sv:Landroid/widget/TextView;

    const v1, 0x7f0203f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sw:Landroid/widget/TextView;

    const v1, 0x7f0203f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->Sx:Landroid/widget/TextView;

    const v1, 0x7f0203c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VL:Landroid/widget/TextView;

    const v1, 0x7f0203f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-short v2, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VJ:S

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->f(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->WG:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->WG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->X(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->X(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public bE(I)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/j/a;->ji()V

    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VJ:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerManageActivity;->lP()V

    :goto_0
    new-instance v0, Lcom/zing/zalo/stickers/av;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/stickers/av;-><init>(Lcom/zing/zalo/stickers/StickerManageActivity;I)V

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/av;->start()V

    :goto_1
    return-void

    :cond_0
    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VJ:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerManageActivity;->lQ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VJ:S

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerManageActivity;->lR()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerManageActivity;->lS()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    const v0, 0x7f0300ed

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/stickers/StickerManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->KH:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerManageActivity;->jW()V

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerManageActivity;->dD()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VJ:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerManageActivity;->lP()V

    :goto_0
    return-void

    :cond_0
    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VJ:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerManageActivity;->lQ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-short v0, p0, Lcom/zing/zalo/stickers/StickerManageActivity;->VJ:S

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerManageActivity;->lR()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerManageActivity;->lS()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
