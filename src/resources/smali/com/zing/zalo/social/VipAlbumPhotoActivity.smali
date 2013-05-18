.class public Lcom/zing/zalo/social/VipAlbumPhotoActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private NE:Landroid/widget/TextView;

.field private NT:Landroid/widget/ImageView;

.field private No:Landroid/widget/ImageButton;

.field private OA:Lcom/zing/zalo/a/bw;

.field private OC:Landroid/widget/LinearLayout;

.field private OD:Landroid/widget/LinearLayout;

.field private OE:Landroid/widget/TextView;

.field private OF:Landroid/widget/TextView;

.field private OG:Landroid/widget/Button;

.field private OP:I

.field private RM:Landroid/widget/LinearLayout;

.field private final SQ:I

.field private SR:I

.field private SS:Ljava/lang/String;

.field private ST:Z

.field private SU:Lcom/zing/zalo/b/i;

.field private SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

.field private mB:Lcom/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->SQ:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OP:I

    iput v1, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->SR:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->SS:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->ST:Z

    return-void
.end method

.method private T(Z)V
    .locals 4

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OF:Landroid/widget/TextView;

    const v1, 0x7f070175

    invoke-virtual {p0, v1}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->ST:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->ST:Z

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->SU:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/social/iu;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/iu;-><init>(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->SU:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->SS:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OP:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "50"

    invoke-interface {v0, v1, v2, v3}, Lcom/zing/zalo/b/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Lcom/zing/zalo/a/bw;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OA:Lcom/zing/zalo/a/bw;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/social/VipAlbumPhotoActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OP:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/VipAlbumPhotoActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->T(Z)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->RM:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/social/VipAlbumPhotoActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->SR:I

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/social/VipAlbumPhotoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->ST:Z

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    return-object v0
.end method

.method private dD()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/a/a;

    invoke-virtual {p0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->mB:Lcom/a/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/g/a;->Dq:Ljava/util/ArrayList;

    new-instance v0, Lcom/zing/zalo/a/bw;

    sget-object v1, Lcom/zing/zalo/g/a;->Dq:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->mB:Lcom/a/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/zing/zalo/a/bw;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/a/a;)V

    iput-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OA:Lcom/zing/zalo/a/bw;

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OA:Lcom/zing/zalo/a/bw;

    sget-object v1, Lcom/zing/zalo/g/a;->Dq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bw;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OA:Lcom/zing/zalo/a/bw;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->SU:Lcom/zing/zalo/b/i;

    invoke-virtual {p0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "albumId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "albumId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->SS:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->NE:Landroid/widget/TextView;

    const-string v2, "albumTitle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "albumCount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "albumCount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->SR:I

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OP:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->T(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OC:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OE:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->SR:I

    return v0
.end method

.method private jW()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->KH:Landroid/content/res/Resources;

    const v0, 0x7f0902d3

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    iput-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    new-instance v1, Lcom/zing/zalo/social/iq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/iq;-><init>(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v1, Lcom/zing/zalo/social/ir;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ir;-><init>(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f090132

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OG:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OG:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/social/is;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/is;-><init>(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/it;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/it;-><init>(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OD:Landroid/widget/LinearLayout;

    const v0, 0x7f09011b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OC:Landroid/widget/LinearLayout;

    const v0, 0x7f090324

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->RM:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->RM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->NT:Landroid/widget/ImageView;

    const v0, 0x7f0902d9

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->NE:Landroid/widget/TextView;

    const v0, 0x7f09011c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OE:Landroid/widget/TextView;

    const v0, 0x7f090321

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OF:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OP:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f03011a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->jW()V

    invoke-direct {p0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->dD()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Dq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->OA:Lcom/zing/zalo/a/bw;

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->mB:Lcom/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->mB:Lcom/a/a;

    invoke-virtual {v0}, Lcom/a/a;->aa()Lcom/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->mB:Lcom/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
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

    invoke-virtual {p0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->finish()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
