.class public Lcom/zing/zalo/ui/hg;
.super Ljava/lang/Object;


# instance fields
.field private No:Landroid/widget/ImageButton;

.field private RH:Landroid/widget/LinearLayout;

.field private YI:I

.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;

.field private adA:Landroid/widget/ImageView;

.field private adB:Landroid/widget/ImageView;

.field private adC:Landroid/widget/TextView;

.field private adD:Landroid/widget/Button;

.field private adE:Landroid/widget/Button;

.field private adF:Landroid/widget/Button;

.field private adG:I

.field private adH:Z

.field private adp:Lcom/zing/zalo/a/m;

.field private adq:Lcom/zing/zalo/ui/TouchListView;

.field private adr:Landroid/widget/TextView;

.field private ads:Landroid/widget/TextView;

.field private adt:Landroid/widget/LinearLayout;

.field private adu:Landroid/widget/LinearLayout;

.field private adv:Landroid/widget/LinearLayout;

.field private adw:Landroid/widget/LinearLayout;

.field private adx:Landroid/widget/LinearLayout;

.field private ady:Landroid/widget/ImageButton;

.field private adz:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/zing/zalo/ui/hg;->YI:I

    iput v3, p0, Lcom/zing/zalo/ui/hg;->adG:I

    iput-boolean v4, p0, Lcom/zing/zalo/ui/hg;->adH:Z

    invoke-virtual {p1}, Lcom/zing/zalo/ui/ChatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030013

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->adt:Landroid/widget/LinearLayout;

    const v0, 0x7f09006f

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/TouchListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0, v4}, Lcom/zing/zalo/ui/TouchListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/ui/TouchListView;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/hg;->adt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->addHeaderView(Landroid/view/View;)V

    const v0, 0x7f090144

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->RH:Landroid/widget/LinearLayout;

    const v0, 0x7f090155

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->adw:Landroid/widget/LinearLayout;

    const v0, 0x7f090159

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->adx:Landroid/widget/LinearLayout;

    const v0, 0x7f090156

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->adD:Landroid/widget/Button;

    const v0, 0x7f090158

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->adE:Landroid/widget/Button;

    const v0, 0x7f090157

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->adF:Landroid/widget/Button;

    const v0, 0x7f09015e

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->adu:Landroid/widget/LinearLayout;

    const v0, 0x7f09015b

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->adv:Landroid/widget/LinearLayout;

    const v0, 0x7f09015c

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->adB:Landroid/widget/ImageView;

    const v0, 0x7f09015d

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->adC:Landroid/widget/TextView;

    new-instance v0, Lcom/zing/zalo/a/m;

    invoke-direct {v0, p1, p0}, Lcom/zing/zalo/a/m;-><init>(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/ui/hg;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->adp:Lcom/zing/zalo/a/m;

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/hg;->adp:Lcom/zing/zalo/a/m;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    new-instance v1, Lcom/zing/zalo/ui/hh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/hh;-><init>(Lcom/zing/zalo/ui/hg;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    new-instance v1, Lcom/zing/zalo/ui/hp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/hp;-><init>(Lcom/zing/zalo/ui/hg;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->setmCallback(Lcom/zing/zalo/ui/aiz;)V

    const v0, 0x7f09008d

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->adr:Landroid/widget/TextView;

    const v0, 0x7f09008f

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->ads:Landroid/widget/TextView;

    const v0, 0x7f090233

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->adz:Landroid/widget/ImageView;

    const v0, 0x7f090232

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->adA:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adz:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0900e2

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/hq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/hq;-><init>(Lcom/zing/zalo/ui/hg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e6

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/hg;->ady:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->ady:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/hr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/hr;-><init>(Lcom/zing/zalo/ui/hg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adD:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/hs;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/hs;-><init>(Lcom/zing/zalo/ui/hg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adE:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/ht;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ht;-><init>(Lcom/zing/zalo/ui/hg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adF:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/hu;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/hu;-><init>(Lcom/zing/zalo/ui/hg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adz:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/ui/hg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/hg;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/hg;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adA:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/hg;Lcom/zing/zalo/control/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/hg;->e(Lcom/zing/zalo/control/a;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/hg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/hg;->ef(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/hg;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zing/zalo/ui/hg;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    :try_start_0
    new-instance v1, Lcom/zing/zalo/upload/UploadItem;

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v1, v0}, Lcom/zing/zalo/upload/UploadItem;-><init>(Landroid/app/Activity;)V

    const-string v0, "#77000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zing/zalo/upload/UploadItem;->setBackgroundColor(I)V

    invoke-virtual {v1, p1}, Lcom/zing/zalo/upload/UploadItem;->setUploadPath(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/zing/zalo/upload/UploadItem;->setUploadDesc(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/zing/zalo/upload/UploadItem;->setFBPost(Z)V

    invoke-virtual {v1, p4}, Lcom/zing/zalo/upload/UploadItem;->setZMPost(Z)V

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v2, v1, Lcom/zing/zalo/upload/UploadItem;->PB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    invoke-virtual {v0, p1}, Lcom/a/a;->b(Ljava/lang/String;)Lcom/a/b;

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zing/zalo/upload/UploadItem;->getListener()Lcom/zing/zalo/upload/a;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/upload/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/upload/a;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adu:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/hg;Lcom/zing/zalo/control/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/hg;->d(Lcom/zing/zalo/control/a;)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adw:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adx:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d(Lcom/zing/zalo/control/a;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/hg;->e(Lcom/zing/zalo/control/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/TouchListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adp:Lcom/zing/zalo/a/m;

    invoke-virtual {v0}, Lcom/zing/zalo/a/m;->getCount()I

    move-result v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_8

    :cond_2
    invoke-virtual {p1}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/zing/zalo/ui/TouchListView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adp:Lcom/zing/zalo/a/m;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/a/m;->a(Lcom/zing/zalo/control/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adp:Lcom/zing/zalo/a/m;

    invoke-virtual {v0}, Lcom/zing/zalo/a/m;->ck()V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->r(Lcom/zing/zalo/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/hg;->adH:Z

    :cond_3
    invoke-virtual {p1}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/ChatActivity;->s(Lcom/zing/zalo/ui/ChatActivity;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/ChatActivity;->t(Lcom/zing/zalo/ui/ChatActivity;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_4
    add-int/lit8 v3, v2, -0x5

    if-gt v1, v3, :cond_5

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fx()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->r(Lcom/zing/zalo/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/TouchListView;->pb()V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->nf()V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->h(Lcom/zing/zalo/ui/ChatActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->i(Lcom/zing/zalo/ui/ChatActivity;Z)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->j(Lcom/zing/zalo/ui/ChatActivity;Z)V

    :cond_7
    iget-boolean v0, p0, Lcom/zing/zalo/ui/hg;->adH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/hg;->adH:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->u(Lcom/zing/zalo/ui/ChatActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->u(Lcom/zing/zalo/ui/ChatActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/ho;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ho;-><init>(Lcom/zing/zalo/ui/hg;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChatActivity;->u(Lcom/zing/zalo/ui/ChatActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChatActivity;->u(Lcom/zing/zalo/ui/ChatActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/ui/TouchListView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    if-lez v2, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->t(Lcom/zing/zalo/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->ng()V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->setVisibility(I)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/TouchListView;->pa()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic e(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/a/m;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adp:Lcom/zing/zalo/a/m;

    return-object v0
.end method

.method private e(Lcom/zing/zalo/control/a;)V
    .locals 10

    const/4 v9, 0x5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ph\u00f2ng: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v3, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adr:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/g/a;->bk(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    invoke-static {}, Lcom/zing/zalo/g/a;->gZ()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    long-to-int v4, v4

    const-wide/32 v5, 0x5265c00

    div-long v5, v0, v5

    const-wide/32 v7, 0x5265c00

    div-long/2addr v2, v7

    cmp-long v2, v5, v2

    if-nez v2, :cond_5

    if-gt v4, v9, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->ads:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->ads:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Nh\u00f3m: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v3, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/control/u;->aT(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zing/zalo/control/m;->yB:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f02025e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/zing/zalo/ui/hg;->adr:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adr:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f0202d1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/zing/zalo/ui/hg;->ads:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->s(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->ads:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private ef(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
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

.method static synthetic f(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/TouchListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/hg;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/hg;->YI:I

    return v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/hg;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adr:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/hg;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/hg;->kG()V

    return-void
.end method

.method static synthetic j(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adv:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/ui/hg;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adB:Landroid/widget/ImageView;

    return-object v0
.end method

.method private kG()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/b;->re()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/b;->re()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/upload/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rl()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rm()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v3, Lcom/zing/zalo/upload/UploadItem;

    iget-object v1, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v3, v1}, Lcom/zing/zalo/upload/UploadItem;-><init>(Landroid/app/Activity;)V

    const-string v1, "#77000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/zing/zalo/upload/UploadItem;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/zing/zalo/upload/UploadItem;->setUploadPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->gd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/zing/zalo/upload/UploadItem;->setUploadDesc(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rl()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/zing/zalo/upload/UploadItem;->setUploadStatus(I)V

    sget-object v1, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v4, v3, Lcom/zing/zalo/upload/UploadItem;->PB:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/a/a;->b(Ljava/lang/String;)Lcom/a/b;

    iget-object v1, p0, Lcom/zing/zalo/ui/hg;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/zing/zalo/upload/UploadItem;->getListener()Lcom/zing/zalo/upload/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic l(Lcom/zing/zalo/ui/hg;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/ui/hg;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adF:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/zing/zalo/ui/hg;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adD:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/zing/zalo/ui/hg;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adE:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic p(Lcom/zing/zalo/ui/hg;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adz:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/ChatActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 3

    iput p1, p0, Lcom/zing/zalo/ui/hg;->adG:I

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/zing/zalo/ui/hg;->adG:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    iget-object v0, v0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const-class v2, Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/ChatActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/hg;->ee(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public ae(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/TouchListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/hg;->adt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adt:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adu:Landroid/widget/LinearLayout;

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

.method public b(ILandroid/view/View;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    iput p1, p0, Lcom/zing/zalo/ui/hg;->YI:I

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/zing/zalo/ui/hg;->YI:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fx()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    if-eq v1, v4, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    if-eq v1, v6, :cond_1

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->m(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zing/zalo/k/d;->p(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fx()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    if-ne v1, v5, :cond_7

    :cond_3
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    if-eq v1, v5, :cond_4

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    if-eq v1, v4, :cond_6

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    if-ne v1, v3, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->n(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zing/zalo/k/d;->p(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    if-ne v1, v3, :cond_8

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->p(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zing/zalo/k/d;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    if-ne v1, v6, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->q(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zing/zalo/k/d;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->l(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zing/zalo/k/d;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    if-ne v1, v4, :cond_c

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fx()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v0

    if-eq v0, v5, :cond_b

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->k(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zing/zalo/k/d;->p(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->o(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zing/zalo/k/d;->p(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->k(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zing/zalo/k/d;->p(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public cj()Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adp:Lcom/zing/zalo/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adp:Lcom/zing/zalo/a/m;

    invoke-virtual {v0}, Lcom/zing/zalo/a/m;->cj()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ed(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const-class v2, Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromChat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/ChatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public ee(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const-class v2, Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromChat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/ChatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public kJ()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/b;->rh()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/b;->rg()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/upload/UploadItem;

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zing/zalo/upload/UploadItem;->getUploadPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/upload/b;->ew(Ljava/lang/String;)Lcom/zing/zalo/upload/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rl()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public nn()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/TouchListView;->pb()V

    :cond_0
    return-void
.end method

.method public no()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adp:Lcom/zing/zalo/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adp:Lcom/zing/zalo/a/m;

    invoke-virtual {v0}, Lcom/zing/zalo/a/m;->ck()V

    :cond_0
    return-void
.end method

.method public np()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->k(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/hv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/hv;-><init>(Lcom/zing/zalo/ui/hg;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->l(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/hw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/hw;-><init>(Lcom/zing/zalo/ui/hg;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->m(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/hj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/hj;-><init>(Lcom/zing/zalo/ui/hg;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->n(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/hk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/hk;-><init>(Lcom/zing/zalo/ui/hg;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->o(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/hl;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/hl;-><init>(Lcom/zing/zalo/ui/hg;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->p(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/hm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/hm;-><init>(Lcom/zing/zalo/ui/hg;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->q(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/hn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/hn;-><init>(Lcom/zing/zalo/ui/hg;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    return-void
.end method

.method public nq()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adq:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/hg;->adp:Lcom/zing/zalo/a/m;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zing/zalo/ui/hg;->adp:Lcom/zing/zalo/a/m;

    :cond_1
    return-void
.end method
