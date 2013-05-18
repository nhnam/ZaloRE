.class public Lcom/zing/zalo/ui/GroupListInfoActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private No:Landroid/widget/ImageButton;

.field private Ol:Ljava/lang/Boolean;

.field private final TAG:Ljava/lang/String;

.field private YG:I

.field private final aaH:I

.field private final aaI:I

.field private abX:Ljava/lang/String;

.field private ahA:Landroid/view/View;

.field private ahB:Lcom/zing/zalo/control/v;

.field private ahC:Ljava/lang/String;

.field private ahD:Lcom/zing/zalo/ui/GroupListInfoActivity$UpdateListener;

.field private ahE:Lcom/zing/zalo/control/m;

.field private ahF:Landroid/view/View;

.field private ahG:Landroid/view/View;

.field private ahH:Landroid/view/View;

.field private ahI:Landroid/view/View;

.field private ahJ:Z

.field private ahK:Lcom/zing/zalo/b/i;

.field private ahL:Lcom/zing/zalo/b/a;

.field private ahM:Z

.field private ahN:Lcom/zing/zalo/b/i;

.field private ahO:Lcom/zing/zalo/b/a;

.field public ahP:Z

.field private ahQ:Lcom/zing/zalo/b/i;

.field private ahR:Lcom/zing/zalo/b/a;

.field private ahS:Z

.field private ahT:Lcom/zing/zalo/b/i;

.field private ahU:Lcom/zing/zalo/b/a;

.field private final ahn:I

.field aho:Landroid/widget/ListView;

.field ahp:Lcom/zing/zalo/a/by;

.field private ahq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ahr:Ljava/lang/String;

.field private ahs:Landroid/widget/LinearLayout;

.field private aht:Landroid/widget/TextView;

.field private ahu:Landroid/widget/ProgressBar;

.field private ahv:Landroid/widget/LinearLayout;

.field private ahw:Landroid/widget/LinearLayout;

.field private ahx:Landroid/widget/LinearLayout;

.field private ahy:Landroid/widget/TextView;

.field private ahz:Landroid/widget/TextView;

.field private mH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pw:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const-class v0, Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->TAG:Ljava/lang/String;

    const/16 v0, 0x12c

    iput v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->aaH:I

    const/16 v0, 0x12d

    iput v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->aaI:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahn:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahq:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahr:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahD:Lcom/zing/zalo/ui/GroupListInfoActivity$UpdateListener;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Ol:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahJ:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahK:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/pc;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/pc;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahL:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahM:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahN:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/pm;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/pm;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahO:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahP:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahQ:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/po;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/po;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahR:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahS:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahT:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/pr;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/pr;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahU:Lcom/zing/zalo/b/a;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/GroupListInfoActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->YG:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/GroupListInfoActivity;Lcom/zing/zalo/control/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahE:Lcom/zing/zalo/control/m;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/GroupListInfoActivity;Lcom/zing/zalo/control/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->d(Lcom/zing/zalo/control/v;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/GroupListInfoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->ai(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/GroupListInfoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahJ:Z

    return-void
.end method

.method private ai(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahS:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahS:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahT:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahU:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahT:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->ai(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    return-object v0
.end method

.method private b(Lcom/zing/zalo/control/v;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahM:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahM:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahN:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahO:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahN:Lcom/zing/zalo/b/i;

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

.method static synthetic b(Lcom/zing/zalo/ui/GroupListInfoActivity;Lcom/zing/zalo/control/v;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/GroupListInfoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahM:Z

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/GroupListInfoActivity;Lcom/zing/zalo/control/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->e(Lcom/zing/zalo/control/v;)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/GroupListInfoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahS:Z

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->mH:Ljava/util/ArrayList;

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

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/GroupListInfoActivity;Lcom/zing/zalo/control/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/control/v;)V

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/ui/GroupListInfoActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->YG:I

    return v0
.end method

.method private e(Lcom/zing/zalo/control/v;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahJ:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahJ:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahK:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahL:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahK:Lcom/zing/zalo/b/i;

    invoke-virtual {p1}, Lcom/zing/zalo/control/v;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/zing/zalo/b/i;->a(Ljava/lang/String;Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahs:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->aht:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahu:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->abX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahy:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->pw:Landroid/widget/TextView;

    return-object v0
.end method

.method private kk()V
    .locals 5

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->KH:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    invoke-virtual {v2}, Lcom/zing/zalo/control/v;->ge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/zing/zalo/uicontrol/l;

    const/16 v2, 0x3e8

    iget-object v3, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07025a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0202f4

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/zing/zalo/ui/pg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/pg;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    invoke-static {p0, v0, v1}, Lcom/zing/zalo/uicontrol/f;->a(Landroid/app/Activity;Ljava/util/List;Lcom/zing/zalo/uicontrol/h;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahA:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahw:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private mA()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahE:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userID"

    iget-object v2, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahE:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromChat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->startActivity(Landroid/content/Intent;)V
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

.method private mz()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahE:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahE:Lcom/zing/zalo/control/m;

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic n(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahz:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/m;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahE:Lcom/zing/zalo/control/m;

    return-object v0
.end method

.method static synthetic p(Lcom/zing/zalo/ui/GroupListInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->mA()V

    return-void
.end method

.method static synthetic q(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/zing/zalo/ui/GroupListInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->kk()V

    return-void
.end method

.method static synthetic s(Lcom/zing/zalo/ui/GroupListInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->mz()V

    return-void
.end method

.method static synthetic t(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahr:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public k(Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahP:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iput p2, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->YG:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahP:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahQ:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahR:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahQ:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahq:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->b(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public l(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput p2, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->YG:I

    iput-object p1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->removeDialog(I)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->showDialog(I)V

    return-void
.end method

.method public mB()V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->abX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/db/a;->bE(Ljava/lang/String;)Lcom/zing/zalo/control/v;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/control/m;

    invoke-direct {v0}, Lcom/zing/zalo/control/m;-><init>()V

    const-string v2, "Th\u00e0nh vi\u00ean"

    iput-object v2, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/m;->B(Z)V

    iget-object v2, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v1

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->gi()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/zing/zalo/control/m;

    invoke-direct {v0}, Lcom/zing/zalo/control/m;-><init>()V

    const-string v2, "Danh s\u00e1ch ch\u1edd"

    iput-object v2, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/m;->B(Z)V

    iget-object v2, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->gi()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->ge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahy:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahy:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->pw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->pw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahA:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->ge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahw:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahz:Landroid/widget/TextView;

    const-string v1, "#FF232323"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f0202ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahz:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahp:Lcom/zing/zalo/a/by;

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/by;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahp:Lcom/zing/zalo/a/by;

    invoke-virtual {v0}, Lcom/zing/zalo/a/by;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahp:Lcom/zing/zalo/a/by;

    invoke-virtual {v0}, Lcom/zing/zalo/a/by;->getCount()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahs:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->aho:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_4
    return-void

    :cond_4
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v3

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    iput v3, v0, Lcom/zing/zalo/control/m;->ys:I

    iget-object v3, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->gi()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    iput v2, v0, Lcom/zing/zalo/control/m;->ys:I

    iget-object v2, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahy:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->ge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahw:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahz:Landroid/widget/TextView;

    const-string v1, "#FF232323"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f0202ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahz:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahw:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahz:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f0202ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahz:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahs:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->aht:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahu:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4
.end method

.method public nN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->ge()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public nO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030080

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->abX:Ljava/lang/String;

    const-string v0, "uidCurrentChat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "uidCurrentChat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahC:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->abX:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->abX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->abX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bE(Ljava/lang/String;)Lcom/zing/zalo/control/v;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    :cond_2
    new-instance v0, Lcom/zing/zalo/ui/GroupListInfoActivity$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/GroupListInfoActivity$UpdateListener;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahD:Lcom/zing/zalo/ui/GroupListInfoActivity$UpdateListener;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Kg:Landroid/app/ProgressDialog;

    const v1, 0x7f0700a5

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f090067

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahs:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->mH:Ljava/util/ArrayList;

    const v0, 0x7f090068

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->aho:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahx:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahx:Landroid/widget/LinearLayout;

    const v1, 0x7f09032d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->pw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahx:Landroid/widget/LinearLayout;

    const v1, 0x7f090330

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahx:Landroid/widget/LinearLayout;

    const v1, 0x7f090332

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahF:Landroid/view/View;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahx:Landroid/widget/LinearLayout;

    const v1, 0x7f090333

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahG:Landroid/view/View;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahx:Landroid/widget/LinearLayout;

    const v1, 0x7f090334

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahH:Landroid/view/View;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahx:Landroid/widget/LinearLayout;

    const v1, 0x7f090331

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahI:Landroid/view/View;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahF:Landroid/view/View;

    new-instance v1, Lcom/zing/zalo/ui/pu;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/pu;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahG:Landroid/view/View;

    new-instance v1, Lcom/zing/zalo/ui/pv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/pv;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090338

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahB:Lcom/zing/zalo/control/v;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->ge()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahH:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahI:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f07024f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahx:Landroid/widget/LinearLayout;

    const v1, 0x7f090335

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahv:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahv:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/pw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/pw;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->aho:Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/px;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/px;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahx:Landroid/widget/LinearLayout;

    const v1, 0x7f090336

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahw:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahw:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/py;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/py;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahx:Landroid/widget/LinearLayout;

    const v1, 0x7f090337

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->aho:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const v0, 0x7f090339

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->aht:Landroid/widget/TextView;

    const v0, 0x7f090126

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahu:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/zing/zalo/a/by;

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->mH:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/a/by;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahp:Lcom/zing/zalo/a/by;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->aho:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahp:Lcom/zing/zalo/a/by;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahp:Lcom/zing/zalo/a/by;

    invoke-virtual {v0}, Lcom/zing/zalo/a/by;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahs:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/pe;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/pe;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e3

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahA:Landroid/view/View;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahA:Landroid/view/View;

    new-instance v1, Lcom/zing/zalo/ui/pf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/pf;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->abX:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->ai(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    const-string v0, ""

    goto/16 :goto_1

    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahH:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahI:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f07024e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahE:Lcom/zing/zalo/control/m;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/zing/zalo/h/ca;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/ca;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x7f07

    invoke-virtual {p0, v2}, Lcom/zing/zalo/ui/GroupListInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ca;->cp(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    move-result-object v2

    const v3, 0x7f0701f7

    invoke-virtual {p0, v3}, Lcom/zing/zalo/ui/GroupListInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/ph;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/ph;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/ca;->z(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0202e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/ca;->b(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ca;

    move-result-object v2

    const v3, 0x7f0701f9

    invoke-virtual {p0, v3}, Lcom/zing/zalo/ui/GroupListInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/pi;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/pi;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/ca;->A(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0202e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/ca;->c(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ca;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/pj;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/pj;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/ca;->d(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahE:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/ca;->cr(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahE:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/ca;->cq(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    iget-object v2, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahE:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahE:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zing/zalo/j/e;->cM(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ca;->a(Ljava/lang/CharSequence;)Lcom/zing/zalo/h/ca;

    :cond_1
    invoke-virtual {v1}, Lcom/zing/zalo/h/ca;->iF()Lcom/zing/zalo/h/bz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070131

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070287

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070031

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/pk;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/pk;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/pl;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/pl;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

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

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->finish()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x52

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->kk()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onPause()V

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahD:Lcom/zing/zalo/ui/GroupListInfoActivity$UpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahD:Lcom/zing/zalo/ui/GroupListInfoActivity$UpdateListener;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahD:Lcom/zing/zalo/ui/GroupListInfoActivity$UpdateListener;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Ol:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->mB()V

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahD:Lcom/zing/zalo/ui/GroupListInfoActivity$UpdateListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/ui/GroupListInfoActivity$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/GroupListInfoActivity$UpdateListener;-><init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahD:Lcom/zing/zalo/ui/GroupListInfoActivity$UpdateListener;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.zing.zalo.ACTION_REFRESH_GROUP_LIST_INFO"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ACTION_UPDATE_GROUP_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahD:Lcom/zing/zalo/ui/GroupListInfoActivity$UpdateListener;

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GroupListInfoActivity;->Ol:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
