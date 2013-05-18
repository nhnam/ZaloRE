.class public Lcom/zing/zalo/upload/UploadItem;
.super Landroid/widget/LinearLayout;


# instance fields
.field public PB:Landroid/widget/ImageView;

.field public PR:Landroid/widget/ProgressBar;

.field private Pw:Z

.field private Px:Z

.field public TH:Landroid/widget/ImageButton;

.field public TI:Landroid/widget/ImageButton;

.field private aCw:Ljava/lang/String;

.field public aCx:Landroid/widget/LinearLayout;

.field private aCy:Lcom/zing/zalo/upload/a;

.field private afl:Ljava/lang/String;

.field private lX:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zing/zalo/upload/UploadItem;->lX:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/zing/zalo/upload/UploadItem;->aS(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/upload/UploadItem;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->afl:Ljava/lang/String;

    return-object v0
.end method

.method private aS(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03010b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09036e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/upload/UploadItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->aCx:Landroid/widget/LinearLayout;

    const v0, 0x7f0902ed

    invoke-virtual {p0, v0}, Lcom/zing/zalo/upload/UploadItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->PB:Landroid/widget/ImageView;

    const v0, 0x7f090367

    invoke-virtual {p0, v0}, Lcom/zing/zalo/upload/UploadItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->PR:Landroid/widget/ProgressBar;

    const v0, 0x7f090253

    invoke-virtual {p0, v0}, Lcom/zing/zalo/upload/UploadItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->TH:Landroid/widget/ImageButton;

    const v0, 0x7f090254

    invoke-virtual {p0, v0}, Lcom/zing/zalo/upload/UploadItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->TI:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->TI:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/upload/c;

    invoke-direct {v1, p0}, Lcom/zing/zalo/upload/c;-><init>(Lcom/zing/zalo/upload/UploadItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->TH:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/upload/d;

    invoke-direct {v1, p0}, Lcom/zing/zalo/upload/d;-><init>(Lcom/zing/zalo/upload/UploadItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zing/zalo/upload/e;

    invoke-direct {v0, p0}, Lcom/zing/zalo/upload/e;-><init>(Lcom/zing/zalo/upload/UploadItem;)V

    iput-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->aCy:Lcom/zing/zalo/upload/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/upload/UploadItem;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->lX:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/upload/UploadItem;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->aCw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/upload/UploadItem;)Lcom/zing/zalo/upload/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->aCy:Lcom/zing/zalo/upload/a;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/upload/UploadItem;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/upload/UploadItem;->Pw:Z

    return v0
.end method

.method static synthetic f(Lcom/zing/zalo/upload/UploadItem;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/upload/UploadItem;->Px:Z

    return v0
.end method


# virtual methods
.method public getListener()Lcom/zing/zalo/upload/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->aCy:Lcom/zing/zalo/upload/a;

    return-object v0
.end method

.method public getUploadPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->afl:Ljava/lang/String;

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->aCx:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->aCx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->aCx:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->aCx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundRes(I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->aCx:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->aCx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setFBPost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/upload/UploadItem;->Pw:Z

    return-void
.end method

.method public setUploadDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/upload/UploadItem;->aCw:Ljava/lang/String;

    return-void
.end method

.method public setUploadPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/upload/UploadItem;->afl:Ljava/lang/String;

    return-void
.end method

.method public setUploadStatus(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->PR:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->PR:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->TH:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->TH:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->TI:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->TI:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->PR:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->PR:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->TH:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->TH:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->TI:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/upload/UploadItem;->TI:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public setZMPost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/upload/UploadItem;->Px:Z

    return-void
.end method
