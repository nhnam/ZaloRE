.class public Lcom/zing/zalo/social/ImagePickerActivity;
.super Landroid/app/Activity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private OD:Landroid/widget/LinearLayout;

.field private QI:Landroid/widget/GridView;

.field private QJ:Landroid/widget/ImageButton;

.field private QK:Landroid/widget/TextView;

.field private QL:Lcom/zing/zalo/social/en;

.field private QM:Z

.field private QN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private QO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private QP:Lcom/zing/zalo/social/a/c;

.field private mB:Lcom/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QM:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QN:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QO:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/ImagePickerActivity;)Lcom/zing/zalo/social/a/c;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QP:Lcom/zing/zalo/social/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/social/ImagePickerActivity;Lcom/zing/zalo/social/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QP:Lcom/zing/zalo/social/a/c;

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/social/ImagePickerActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/social/ImagePickerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QM:Z

    return v0
.end method

.method static synthetic d(Lcom/zing/zalo/social/ImagePickerActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QJ:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private dD()V
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addMorePhoto"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QM:Z

    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/social/ImagePickerActivity;->kC()V

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/social/ImagePickerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/social/ImagePickerActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QN:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/social/ImagePickerActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QO:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/social/ImagePickerActivity;)Lcom/a/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->mB:Lcom/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/social/ImagePickerActivity;)Lcom/zing/zalo/social/en;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QL:Lcom/zing/zalo/social/en;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/social/ImagePickerActivity;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QI:Landroid/widget/GridView;

    return-object v0
.end method

.method private jW()V
    .locals 3

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Lcom/a/a;

    invoke-direct {v0, p0}, Lcom/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->mB:Lcom/a/a;

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImagePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/eh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/eh;-><init>(Lcom/zing/zalo/social/ImagePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09036c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImagePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f09036b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImagePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QJ:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QJ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/ei;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ei;-><init>(Lcom/zing/zalo/social/ImagePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImagePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->OD:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->OD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0902d3

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImagePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QI:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QI:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QI:Landroid/widget/GridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QI:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QI:Landroid/widget/GridView;

    new-instance v1, Lcom/zing/zalo/social/ej;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ej;-><init>(Lcom/zing/zalo/social/ImagePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/zing/zalo/social/ek;

    invoke-direct {v0, p0}, Lcom/zing/zalo/social/ek;-><init>(Lcom/zing/zalo/social/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QL:Lcom/zing/zalo/social/en;

    return-void
.end method

.method static synthetic k(Lcom/zing/zalo/social/ImagePickerActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->OD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private kC()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/utils/p;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->OD:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/social/el;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/el;-><init>(Lcom/zing/zalo/social/ImagePickerActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f070099

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->OD:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, -0x1

    const/16 v0, 0xd28

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "uploadSinglePhoto"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, p3}, Lcom/zing/zalo/social/ImagePickerActivity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/social/ImagePickerActivity;->finish()V

    :cond_1
    return-void
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

    const v0, 0x7f030090

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImagePickerActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/zing/zalo/social/ImagePickerActivity;->jW()V

    invoke-direct {p0}, Lcom/zing/zalo/social/ImagePickerActivity;->dD()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/zing/zalo/social/ImagePickerActivity;->QP:Lcom/zing/zalo/social/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImagePickerActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImagePickerActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
