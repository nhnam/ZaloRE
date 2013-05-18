.class public Lcom/zing/zalo/ui/SuggestFriendActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private JK:Landroid/widget/ImageButton;

.field private KH:Landroid/content/res/Resources;

.field private NT:Landroid/widget/ImageView;

.field private Tx:Landroid/app/ProgressDialog;

.field public YA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/ae;",
            ">;"
        }
    .end annotation
.end field

.field private YC:Lcom/zing/zalo/a/dg;

.field private YD:Landroid/widget/LinearLayout;

.field private YF:Ljava/lang/String;

.field private YG:I

.field private YH:Lcom/zing/zalo/k/d;

.field private YI:I

.field private YJ:Lcom/zing/zalo/control/ae;

.field private YM:Z

.field private aqF:Landroid/widget/ListView;

.field private aqG:Z

.field private handler:Landroid/os/Handler;

.field private oR:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YA:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->aqG:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->handler:Landroid/os/Handler;

    const-string v0, "1"

    iput-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YF:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YG:I

    iput v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YI:I

    iput-boolean v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->oR:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YM:Z

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/SuggestFriendActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->mA()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/SuggestFriendActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YG:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/SuggestFriendActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/SuggestFriendActivity;->dR(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/SuggestFriendActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->oR:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/SuggestFriendActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YI:I

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/SuggestFriendActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YM:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/SuggestFriendActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->aqG:Z

    return v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->Tx:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private dR(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YM:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->Tx:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/aik;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/aik;-><init>(Lcom/zing/zalo/ui/SuggestFriendActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YM:Z

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->S(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/SuggestFriendActivity;)Lcom/zing/zalo/a/dg;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YC:Lcom/zing/zalo/a/dg;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->aqF:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/SuggestFriendActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->mz()V

    return-void
.end method

.method static synthetic k(Lcom/zing/zalo/ui/SuggestFriendActivity;)Lcom/zing/zalo/control/ae;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YJ:Lcom/zing/zalo/control/ae;

    return-object v0
.end method

.method static synthetic l(Lcom/zing/zalo/ui/SuggestFriendActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YI:I

    return v0
.end method

.method private mA()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YA:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YG:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "userID"

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fromChat"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/SuggestFriendActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private mz()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YA:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YG:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    new-instance v1, Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gF()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gB()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gy()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;IJ)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iput p2, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YI:I

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YI:I

    iget-object v2, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YA:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YI:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    iput-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YJ:Lcom/zing/zalo/control/ae;

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YH:Lcom/zing/zalo/k/d;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/k/d;->p(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public oZ()V
    .locals 3

    iget-boolean v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->oR:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->NT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YD:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/air;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/air;-><init>(Lcom/zing/zalo/ui/SuggestFriendActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->oR:Z

    iget-object v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YF:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f0300f6

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->KH:Landroid/content/res/Resources;

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "frommainactivity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->aqG:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->Tx:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->Tx:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f09011b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YD:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->NT:Landroid/widget/ImageView;

    const v0, 0x7f090480

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->aqF:Landroid/widget/ListView;

    new-instance v0, Lcom/zing/zalo/a/dg;

    iget-object v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/a/dg;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YC:Lcom/zing/zalo/a/dg;

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->aqF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YC:Lcom/zing/zalo/a/dg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->aqF:Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/aih;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aih;-><init>(Lcom/zing/zalo/ui/SuggestFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->aqF:Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/ain;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ain;-><init>(Lcom/zing/zalo/ui/SuggestFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->aqF:Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/aio;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aio;-><init>(Lcom/zing/zalo/ui/SuggestFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->JK:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->JK:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/aip;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aip;-><init>(Lcom/zing/zalo/ui/SuggestFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    iget-object v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02036b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/zing/zalo/k/d;

    invoke-direct {v1, p0}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YH:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YH:Lcom/zing/zalo/k/d;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YH:Lcom/zing/zalo/k/d;

    new-instance v1, Lcom/zing/zalo/ui/aiq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aiq;-><init>(Lcom/zing/zalo/ui/SuggestFriendActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->oZ()V

    :goto_2
    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/j;->dG()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->aqF:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YA:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YA:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YG:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    iget-object v2, v0, Lcom/zing/zalo/control/ae;->yb:Ljava/lang/String;

    new-instance v3, Lcom/zing/zalo/h/ca;

    invoke-direct {v3, p0}, Lcom/zing/zalo/h/ca;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->KH:Landroid/content/res/Resources;

    const v5, 0x7f0202e0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zing/zalo/h/ca;->b(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ca;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->KH:Landroid/content/res/Resources;

    const v6, 0x7f0701f7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/zing/zalo/ui/aiu;

    invoke-direct {v6, p0}, Lcom/zing/zalo/ui/aiu;-><init>(Lcom/zing/zalo/ui/SuggestFriendActivity;)V

    invoke-virtual {v4, v5, v6}, Lcom/zing/zalo/h/ca;->z(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    iget-object v4, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->KH:Landroid/content/res/Resources;

    const v5, 0x7f0202e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zing/zalo/h/ca;->c(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ca;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->KH:Landroid/content/res/Resources;

    const v6, 0x7f0701f9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/zing/zalo/ui/aiv;

    invoke-direct {v6, p0}, Lcom/zing/zalo/ui/aiv;-><init>(Lcom/zing/zalo/ui/SuggestFriendActivity;)V

    invoke-virtual {v4, v5, v6}, Lcom/zing/zalo/h/ca;->A(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    new-instance v4, Lcom/zing/zalo/ui/aiw;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/aiw;-><init>(Lcom/zing/zalo/ui/SuggestFriendActivity;)V

    invoke-virtual {v3, v4}, Lcom/zing/zalo/h/ca;->d(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zing/zalo/h/ca;->cr(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    if-eqz v2, :cond_1

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/zing/zalo/j/e;->cM(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zing/zalo/h/ca;->a(Ljava/lang/CharSequence;)Lcom/zing/zalo/h/ca;

    :cond_1
    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zing/zalo/h/ca;->cq(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    invoke-virtual {v3}, Lcom/zing/zalo/h/ca;->iF()Lcom/zing/zalo/h/bz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070179

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/aii;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aii;-><init>(Lcom/zing/zalo/ui/SuggestFriendActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/aij;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aij;-><init>(Lcom/zing/zalo/ui/SuggestFriendActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->aqG:Z

    if-nez v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->finish()V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-gez v3, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YC:Lcom/zing/zalo/a/dg;

    iget-object v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/dg;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YC:Lcom/zing/zalo/a/dg;

    invoke-virtual {v0}, Lcom/zing/zalo/a/dg;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->aqF:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->oR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    return-void

    :cond_1
    move v1, v2

    :goto_2
    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v4, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/SuggestFriendActivity;->aqF:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1
.end method
