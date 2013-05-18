.class public final Lcom/zing/zalo/ui/InviteGroupListActivity;
.super Lcom/zing/zalo/ui/BetterActivity;

# interfaces
.implements Lcom/zing/zalo/ui/vt;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private JK:Landroid/widget/ImageButton;

.field private KH:Landroid/content/res/Resources;

.field private KO:Landroid/widget/ImageButton;

.field private Kg:Landroid/app/ProgressDialog;

.field private Sd:Z

.field private YG:I

.field private ZL:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

.field private ZM:Landroid/widget/TextView;

.field private ZN:Landroid/widget/LinearLayout;

.field private ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

.field private ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

.field private ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

.field private ZR:Landroid/view/View;

.field private ZX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ZZ:I

.field private final aaa:Ljava/lang/String;

.field private aab:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private abY:Ljava/lang/String;

.field private akl:Z

.field private akm:Z

.field private akn:Ljava/lang/String;

.field private ako:Ljava/lang/String;

.field private akp:Lcom/zing/zalo/a/cf;

.field private akq:Ljava/lang/String;

.field private akr:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/ui/InviteGroupListActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    iput-boolean v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akl:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akm:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->mH:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZX:Ljava/util/ArrayList;

    iput v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZZ:I

    iput-boolean v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->Sd:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akq:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akr:Ljava/util/WeakHashMap;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    iput-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->aaa:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->aab:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/InviteGroupListActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/InviteGroupListActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->YG:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/InviteGroupListActivity;Lcom/zing/zalo/control/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->d(Lcom/zing/zalo/control/v;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/InviteGroupListActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akq:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/InviteGroupListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/InviteGroupListActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/ui/InviteGroupListActivity;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/InviteGroupListActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->Sd:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->Sd:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->Sd:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/vf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/vf;-><init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-boolean v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akm:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ako:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0, p1, p2, p4, p3}, Lcom/zing/zalo/b/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    goto :goto_0
.end method

.method private aa(Z)V
    .locals 5

    const v4, 0x7f0902bf

    const v3, 0x7f0902bc

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/zing/zalo/ui/InviteGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/zing/zalo/ui/InviteGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZZ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/zing/zalo/ui/InviteGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/zing/zalo/ui/InviteGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZN:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/InviteGroupListActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->bG(I)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/InviteGroupListActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->aa(Z)V

    return-void
.end method

.method private bG(I)V
    .locals 1

    const v0, 0x7f0902be

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private bH(I)V
    .locals 1

    const v0, 0x7f0902c1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->aab:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/InviteGroupListActivity;)Lcom/zing/zalo/a/cf;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akp:Lcom/zing/zalo/a/cf;

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

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->Sd:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->Sd:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/vg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/vg;-><init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-interface {v0, p1, p2}, Lcom/zing/zalo/b/i;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->mH:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZX:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/InviteGroupListActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akl:Z

    return v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/InviteGroupListActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akm:Z

    return v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->abY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/zing/zalo/ui/InviteGroupListActivity;)Lcom/zing/zalo/uicontrol/IndexableListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/ui/InviteGroupListActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->YG:I

    return v0
.end method

.method private mD()V
    .locals 4

    invoke-virtual {p0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300dd

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/IndexableListView;->addHeaderView(Landroid/view/View;)V

    const v1, 0x7f090398

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/CustomEditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    new-instance v1, Lcom/zing/zalo/ui/uw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/uw;-><init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    new-instance v1, Lcom/zing/zalo/ui/ux;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ux;-><init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic n(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic o(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic p(Lcom/zing/zalo/ui/InviteGroupListActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZZ:I

    return v0
.end method

.method static synthetic q(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/zing/zalo/ui/InviteGroupListActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    return-object v0
.end method


# virtual methods
.method public I(Z)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    invoke-virtual {v0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->getBubblesCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZN:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZN:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public dT(Ljava/lang/String;)V
    .locals 8

    const/4 v5, -0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akp:Lcom/zing/zalo/a/cf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->mH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZZ:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->mB()V

    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    move v1, v5

    move v3, v4

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v4, v0, :cond_7

    :cond_5
    new-instance v0, Lcom/zing/zalo/ui/uy;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/uy;-><init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_6
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    new-instance v3, Lcom/zing/zalo/control/w;

    invoke-direct {v3, v0}, Lcom/zing/zalo/control/w;-><init>(Lcom/zing/zalo/control/m;)V

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    sget-object v7, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    const-string v7, "68386082"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    move v1, v3

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    iget-object v7, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    move v1, v3

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akr:Ljava/util/WeakHashMap;

    iget-object v7, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    move v1, v3

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    iget-object v2, v0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    invoke-static {v2}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v7

    add-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_d

    :try_start_4
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v5, :cond_c

    if-le v7, v1, :cond_b

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v5, :cond_b

    new-instance v1, Lcom/zing/zalo/control/w;

    invoke-direct {v1}, Lcom/zing/zalo/control/w;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/control/w;->B(Z)V

    iget-object v3, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_b
    :goto_4
    :try_start_5
    iget-object v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZZ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v0, v2

    move v1, v4

    goto/16 :goto_3

    :cond_c
    :try_start_6
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v5, :cond_b

    new-instance v1, Lcom/zing/zalo/control/w;

    invoke-direct {v1}, Lcom/zing/zalo/control/w;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/control/w;->B(Z)V

    iget-object v3, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_4

    :cond_d
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v5, :cond_e

    new-instance v1, Lcom/zing/zalo/control/w;

    invoke-direct {v1}, Lcom/zing/zalo/control/w;-><init>()V

    const-string v3, "#"

    iput-object v3, v1, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/control/w;->B(Z)V

    iget-object v3, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance v1, Lcom/zing/zalo/control/w;

    invoke-direct {v1}, Lcom/zing/zalo/control/w;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/control/w;->B(Z)V

    iget-object v3, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :cond_f
    move v0, v1

    move v1, v3

    goto/16 :goto_3
.end method

.method public dU(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->aab:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized mB()V
    .locals 8

    const/4 v4, -0x1

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->mH:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->mH:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZZ:I

    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    move v1, v4

    move v2, v3

    :goto_0
    if-lt v3, v5, :cond_1

    :try_start_1
    new-instance v0, Lcom/zing/zalo/ui/ut;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ut;-><init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    new-instance v6, Lcom/zing/zalo/control/w;

    invoke-direct {v6, v0}, Lcom/zing/zalo/control/w;-><init>(Lcom/zing/zalo/control/m;)V

    iget-object v0, v6, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    sget-object v7, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    const-string v7, "68386082"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    move v1, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    iget-object v7, v6, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akr:Ljava/util/WeakHashMap;

    iget-object v7, v6, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v7

    add-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    :try_start_3
    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_6

    if-le v7, v0, :cond_5

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v4, :cond_5

    new-instance v0, Lcom/zing/zalo/control/w;

    invoke-direct {v0}, Lcom/zing/zalo/control/w;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/w;->B(Z)V

    iget-object v2, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZZ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v1

    move v1, v3

    goto/16 :goto_2

    :cond_6
    :try_start_5
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v4, :cond_5

    new-instance v0, Lcom/zing/zalo/control/w;

    invoke-direct {v0}, Lcom/zing/zalo/control/w;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/w;->B(Z)V

    iget-object v2, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v4, :cond_8

    new-instance v0, Lcom/zing/zalo/control/w;

    invoke-direct {v0}, Lcom/zing/zalo/control/w;-><init>()V

    const-string v2, "#"

    iput-object v2, v0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/w;->B(Z)V

    iget-object v2, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_6
    new-instance v1, Lcom/zing/zalo/ui/ut;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ut;-><init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    :try_start_7
    new-instance v0, Lcom/zing/zalo/control/w;

    invoke-direct {v0}, Lcom/zing/zalo/control/w;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/w;->B(Z)V

    iget-object v2, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v0, Lcom/zing/zalo/ui/ut;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ut;-><init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_1

    :cond_9
    move v0, v1

    move v1, v2

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f03009a

    invoke-virtual {p0, v2}, Lcom/zing/zalo/ui/InviteGroupListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    const-string v1, "groupName"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "groupName"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->abY:Ljava/lang/String;

    const-string v1, "groupId"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "groupId"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akn:Ljava/lang/String;

    const-string v1, "isInvite"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "isInvite"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_4
    iput-boolean v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akl:Z

    const-string v1, "isTempt"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "isTempt"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_5
    iput-boolean v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akm:Z

    const-string v1, "currentId"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "currentId"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ako:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akr:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ako:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ako:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akn:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/db/a;->bE(Ljava/lang/String;)Lcom/zing/zalo/control/v;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-lt v2, v4, :cond_8

    :cond_2
    const v0, 0x7f090136

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    iput-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZL:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZL:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;->setListener(Lcom/zing/zalo/ui/vt;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f09012c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZN:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09013b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/peoplepicker/views/IconBubbleEditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    new-instance v1, Lcom/zing/zalo/ui/us;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/us;-><init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->setOnItemsChangedCallback(Lcom/zing/peoplepicker/views/g;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    new-instance v1, Lcom/zing/zalo/ui/uz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/uz;-><init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->setEditTextCallback(Lcom/zing/peoplepicker/views/d;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    new-instance v1, Lcom/zing/zalo/ui/va;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/va;-><init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->setOnItemDeletedCallback(Lcom/zing/peoplepicker/views/f;)V

    const v0, 0x7f09013c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/IndexableListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setFastScrollEnabled(Z)V

    const v0, 0x7f09013d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZR:Landroid/view/View;

    const v0, 0x7f0700ba

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->bG(I)V

    const v0, 0x7f070135

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->bH(I)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->mD()V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0900f2

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->JK:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->JK:Landroid/widget/ImageButton;

    new-instance v2, Lcom/zing/zalo/ui/vb;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/vb;-><init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090319

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZM:Landroid/widget/TextView;

    const v1, 0x7f0903e0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/IndexableListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    new-instance v1, Lcom/zing/zalo/ui/vc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/vc;-><init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    new-instance v1, Lcom/zing/zalo/ui/vd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/vd;-><init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/zing/zalo/a/cf;

    iget-object v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v2, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->mH:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/zing/zalo/a/cf;-><init>(Lcom/zing/zalo/ui/InviteGroupListActivity;Lcom/zing/zalo/uicontrol/IndexableListView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akp:Lcom/zing/zalo/a/cf;

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akp:Lcom/zing/zalo/a/cf;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0900e5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->KO:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->KO:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ve;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ve;-><init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->aa(Z)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->mB()V

    sget-object v0, Lcom/zing/zalo/ui/InviteGroupListActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    move-object v2, v1

    goto/16 :goto_1

    :cond_4
    const-string v1, ""

    goto/16 :goto_2

    :cond_5
    const-string v1, ""

    goto/16 :goto_3

    :cond_6
    move v1, v0

    goto/16 :goto_4

    :cond_7
    move v1, v0

    goto/16 :goto_5

    :cond_8
    iget-object v5, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->akr:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_6
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070255

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070031

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/uu;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/uu;-><init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/uv;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/uv;-><init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
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

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/InviteGroupListActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
