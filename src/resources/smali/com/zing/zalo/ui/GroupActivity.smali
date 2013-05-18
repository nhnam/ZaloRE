.class public Lcom/zing/zalo/ui/GroupActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private NT:Landroid/widget/ImageView;

.field private Ol:Ljava/lang/Boolean;

.field private Sd:Z

.field private YH:Lcom/zing/zalo/k/d;

.field private final aej:I

.field private final agY:I

.field private final agZ:I

.field private aha:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/v;",
            ">;"
        }
    .end annotation
.end field

.field private ahb:Lcom/zing/zalo/a/dl;

.field private ahc:Lcom/zing/zalo/control/v;

.field private ahd:Landroid/widget/LinearLayout;

.field private ahe:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

.field private ahf:Lcom/zing/zalo/k/d;

.field private ahg:Lcom/zing/zalo/ui/GroupActivity$UpdateListener;

.field private mH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/GroupActivity;->agY:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/ui/GroupActivity;->agZ:I

    iput v1, p0, Lcom/zing/zalo/ui/GroupActivity;->aej:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahg:Lcom/zing/zalo/ui/GroupActivity$UpdateListener;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Ol:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/GroupActivity;->Sd:Z

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/GroupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/GroupActivity;->nL()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/GroupActivity;Lcom/zing/zalo/control/v;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/GroupActivity;->ahc:Lcom/zing/zalo/control/v;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/GroupActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/GroupActivity;->Sd:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/GroupActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->aha:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Lcom/zing/zalo/control/v;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Sd:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/oo;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/oo;-><init>(Lcom/zing/zalo/ui/GroupActivity;Lcom/zing/zalo/control/v;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zing/zalo/ui/GroupActivity;->Sd:Z

    invoke-virtual {p1}, Lcom/zing/zalo/control/v;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/zing/zalo/b/i;->a(Ljava/lang/String;Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/GroupActivity;Lcom/zing/zalo/control/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/GroupActivity;->d(Lcom/zing/zalo/control/v;)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/control/v;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahc:Lcom/zing/zalo/control/v;

    return-object v0
.end method

.method private c(Lcom/zing/zalo/control/v;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/oq;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/oq;-><init>(Lcom/zing/zalo/ui/GroupActivity;Lcom/zing/zalo/control/v;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/zing/zalo/control/v;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/zing/zalo/ui/GroupActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/ui/GroupActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/ui/GroupActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->c(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/GroupActivity;Lcom/zing/zalo/control/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/GroupActivity;->c(Lcom/zing/zalo/control/v;)V

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/k/d;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->YH:Lcom/zing/zalo/k/d;

    return-object v0
.end method

.method private d(Lcom/zing/zalo/control/v;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/zing/zalo/control/v;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "desc"

    invoke-virtual {p1}, Lcom/zing/zalo/control/v;->gd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/zing/zalo/control/v;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p1}, Lcom/zing/zalo/control/v;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "members"

    invoke-virtual {p1}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/zing/zalo/control/m;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/zing/zalo/control/v;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/control/m;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/zing/zalo/control/v;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v2, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/GroupActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/GroupActivity;Lcom/zing/zalo/control/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/GroupActivity;->b(Lcom/zing/zalo/control/v;)V

    return-void
.end method

.method private dD()V
    .locals 3

    new-instance v0, Lcom/zing/zalo/ui/GroupActivity$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/GroupActivity$UpdateListener;-><init>(Lcom/zing/zalo/ui/GroupActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahg:Lcom/zing/zalo/ui/GroupActivity$UpdateListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->aha:Ljava/util/ArrayList;

    new-instance v0, Lcom/zing/zalo/a/dl;

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupActivity;->ahe:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iget-object v2, p0, Lcom/zing/zalo/ui/GroupActivity;->aha:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/zing/zalo/a/dl;-><init>(Landroid/app/Activity;Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahb:Lcom/zing/zalo/a/dl;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahe:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupActivity;->ahb:Lcom/zing/zalo/a/dl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/k/d;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahf:Lcom/zing/zalo/k/d;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/GroupActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/GroupActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahd:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahe:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/a/dl;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahb:Lcom/zing/zalo/a/dl;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/GroupActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method private jW()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Kg:Landroid/app/ProgressDialog;

    const v1, 0x7f0700a5

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/GroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/zing/zalo/k/d;

    invoke-direct {v0, p0}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->YH:Lcom/zing/zalo/k/d;

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070250

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/GroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020277

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupActivity;->YH:Lcom/zing/zalo/k/d;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->YH:Lcom/zing/zalo/k/d;

    new-instance v1, Lcom/zing/zalo/ui/oj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/oj;-><init>(Lcom/zing/zalo/ui/GroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    new-instance v0, Lcom/zing/zalo/k/d;

    invoke-direct {v0, p0}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahf:Lcom/zing/zalo/k/d;

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070259

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/GroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupActivity;->ahf:Lcom/zing/zalo/k/d;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahf:Lcom/zing/zalo/k/d;

    new-instance v1, Lcom/zing/zalo/ui/ou;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ou;-><init>(Lcom/zing/zalo/ui/GroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ov;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ov;-><init>(Lcom/zing/zalo/ui/GroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090329

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ow;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ow;-><init>(Lcom/zing/zalo/ui/GroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090280

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/ox;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ox;-><init>(Lcom/zing/zalo/ui/GroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09032b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahd:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->NT:Landroid/widget/ImageView;

    const v0, 0x7f09032a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahe:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahe:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zing/zalo/ui/oy;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/oy;-><init>(Lcom/zing/zalo/ui/GroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahe:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/oz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/oz;-><init>(Lcom/zing/zalo/ui/GroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahe:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/pa;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/pa;-><init>(Lcom/zing/zalo/ui/GroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method static synthetic k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic l(Lcom/zing/zalo/ui/GroupActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    return-object v0
.end method

.method private nL()V
    .locals 17

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->aha:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/db/a;->ic()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    new-instance v1, Lcom/zing/zalo/control/v;

    const-string v2, "-2"

    const-string v3, "-2"

    const-string v4, "L\u1eddi m\u1eddi tham gia"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const-string v11, ""

    invoke-direct/range {v1 .. v11}, Lcom/zing/zalo/control/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v2, Lcom/zing/zalo/control/v;

    const-string v3, "-1"

    const-string v4, "-1"

    const-string v5, "Nh\u00f3m t\u00f4i tham gia"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const-string v12, ""

    invoke-direct/range {v2 .. v12}, Lcom/zing/zalo/control/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v3, Lcom/zing/zalo/control/v;

    const-string v4, "-3"

    const-string v5, "-3"

    const-string v6, "Nh\u00f3m th\u1ea3o lu\u1eadn"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const-string v13, ""

    invoke-direct/range {v3 .. v13}, Lcom/zing/zalo/control/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/zing/zalo/control/v;->B(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/zing/zalo/control/v;->B(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/zing/zalo/control/v;->B(Z)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v6, v5

    move v7, v14

    move v5, v4

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v5, v4, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v5, v4

    move v6, v15

    move v4, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v4, v1, :cond_3

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v4, v3

    move/from16 v5, v16

    move v3, v1

    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v3, v1, :cond_7

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->aha:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_b

    new-instance v1, Lcom/zing/zalo/ui/pb;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/zing/zalo/ui/pb;-><init>(Lcom/zing/zalo/ui/GroupActivity;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/GroupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zing/zalo/control/v;

    invoke-virtual {v4}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v8, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zing/zalo/control/v;

    invoke-virtual {v4}, Lcom/zing/zalo/control/v;->ge()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v6, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/ui/GroupActivity;->aha:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zing/zalo/control/v;

    const-string v8, "group.invite"

    invoke-virtual {v4, v8}, Lcom/zing/zalo/control/v;->aU(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/zing/zalo/ui/GroupActivity;->aha:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zing/zalo/control/v;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/v;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v8, "1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/v;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v8, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/v;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->ge()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    if-nez v5, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->aha:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/v;

    const-string v8, "group.join"

    invoke-virtual {v1, v8}, Lcom/zing/zalo/control/v;->aU(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/zing/zalo/ui/GroupActivity;->aha:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/v;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/v;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v8, "2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/v;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v8, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/v;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->ge()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    if-nez v4, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->aha:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/v;

    const-string v8, "group.join"

    invoke-virtual {v1, v8}, Lcom/zing/zalo/control/v;->aU(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/zing/zalo/ui/GroupActivity;->aha:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/v;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->aha:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/v;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->aha:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/v;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nh\u00f3m t\u00f4i tham gia ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/control/v;->setName(Ljava/lang/String;)V

    :cond_c
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->aha:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/v;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->aha:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/v;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nh\u00f3m th\u1ea3o lu\u1eadn ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/control/v;->setName(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->aha:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/v;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/GroupActivity;->aha:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/v;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "L\u1eddi m\u1eddi tham gia ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/control/v;->setName(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private nM()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Sd:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/os;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/os;-><init>(Lcom/zing/zalo/ui/GroupActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zing/zalo/ui/GroupActivity;->Sd:Z

    invoke-interface {v0}, Lcom/zing/zalo/b/i;->cQ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    :cond_0
    return-void
.end method

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

    const v0, 0x7f03007d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/GroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->KH:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/zing/zalo/ui/GroupActivity;->jW()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/GroupActivity;->dD()V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const v2, 0x7f070131

    const v5, 0x7f070031

    const v4, 0x7f070030

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/GroupActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070251

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/GroupActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/ok;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ok;-><init>(Lcom/zing/zalo/ui/GroupActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/GroupActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/ol;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ol;-><init>(Lcom/zing/zalo/ui/GroupActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/GroupActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070258

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/GroupActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/om;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/om;-><init>(Lcom/zing/zalo/ui/GroupActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/GroupActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/on;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/on;-><init>(Lcom/zing/zalo/ui/GroupActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onPause()V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahg:Lcom/zing/zalo/ui/GroupActivity$UpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahg:Lcom/zing/zalo/ui/GroupActivity$UpdateListener;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahg:Lcom/zing/zalo/ui/GroupActivity$UpdateListener;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Ol:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/GroupActivity;->nL()V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->at(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/ui/GroupActivity;->nM()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahg:Lcom/zing/zalo/ui/GroupActivity$UpdateListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zing/zalo/ui/GroupActivity$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/GroupActivity$UpdateListener;-><init>(Lcom/zing/zalo/ui/GroupActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahg:Lcom/zing/zalo/ui/GroupActivity$UpdateListener;

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->ahg:Lcom/zing/zalo/ui/GroupActivity$UpdateListener;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.zing.zalo.ACTION_REFRESH_GROUP_LIST"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/GroupActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupActivity;->Ol:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method
