.class public Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;"
    }
.end annotation


# static fields
.field private static auo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private final TAG:Ljava/lang/String;

.field private Tx:Landroid/app/ProgressDialog;

.field private YG:I

.field private YH:Lcom/zing/zalo/k/d;

.field private YI:I

.field private YM:Z

.field private ZM:Landroid/widget/TextView;

.field private ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

.field private ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

.field private ZR:Landroid/view/View;

.field private ZS:Landroid/widget/LinearLayout;

.field private ZT:Landroid/widget/LinearLayout;

.field private ZU:Landroid/widget/TextView;

.field private ZV:Landroid/widget/TextView;

.field private ZZ:I

.field private final aaa:Ljava/lang/String;

.field private aar:Ljava/lang/Boolean;

.field private adY:Landroid/widget/LinearLayout;

.field private aec:Landroid/text/TextWatcher;

.field private aiN:Landroid/widget/RelativeLayout;

.field private ams:Lcom/zing/zalo/control/m;

.field private asI:Z

.field private asJ:Lcom/zing/zalo/b/a;

.field private asv:Lcom/zing/zalo/b/i;

.field private aud:Landroid/widget/LinearLayout;

.field private aue:Landroid/widget/LinearLayout;

.field private auf:Landroid/widget/LinearLayout;

.field private aug:Landroid/widget/ImageButton;

.field private auh:Landroid/widget/ImageButton;

.field private aui:Landroid/widget/TextView;

.field private auj:Landroid/widget/TextView;

.field private auk:Lcom/zing/zalo/a/dn;

.field private aul:Lcom/zing/zalo/control/m;

.field private aum:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;

.field private aun:Lcom/zing/zalo/k/d;

.field private aup:I

.field private auq:Lcom/zing/zalo/b/a;

.field private aur:Z

.field private final aus:I

.field private aut:Lcom/zing/zalo/control/m;

.field private dy:I

.field private handler:Landroid/os/Handler;

.field private mH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auo:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-class v0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->TAG:Ljava/lang/String;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aaa:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aum:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aar:Ljava/lang/Boolean;

    iput v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZZ:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->handler:Landroid/os/Handler;

    iput v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aup:I

    iput v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->dy:I

    new-instance v0, Lcom/zing/zalo/ui/ars;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ars;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aec:Landroid/text/TextWatcher;

    new-instance v0, Lcom/zing/zalo/ui/asg;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/asg;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auq:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aur:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YM:Z

    iput v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aus:I

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->asI:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->asv:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/control/m;

    invoke-direct {v0}, Lcom/zing/zalo/control/m;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aut:Lcom/zing/zalo/control/m;

    new-instance v0, Lcom/zing/zalo/ui/ash;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ash;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->asJ:Lcom/zing/zalo/b/a;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YI:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;Lcom/zing/zalo/control/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->n(Lcom/zing/zalo/control/m;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->asI:Z

    return-void
.end method

.method private aa(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/IndexableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aue:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZZ:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aue:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aue:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aue:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/uicontrol/CustomEditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZZ:I

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;Lcom/zing/zalo/control/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->o(Lcom/zing/zalo/control/m;)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aa(Z)V

    return-void
.end method

.method private bG(I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private bH(I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->dy:I

    return v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->bG(I)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;Lcom/zing/zalo/control/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->p(Lcom/zing/zalo/control/m;)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YM:Z

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->Tx:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->dy:I

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/control/m;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aut:Lcom/zing/zalo/control/m;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YI:I

    return v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZZ:I

    return v0
.end method

.method static synthetic k(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZM:Landroid/widget/TextView;

    return-object v0
.end method

.method private kk()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->KH:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    iget-object v2, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070140

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02031b

    invoke-direct {v0, v4, v2, v3}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v2}, Lcom/zing/zalo/uicontrol/CustomEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/ui/asf;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/asf;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/uicontrol/f;->a(Landroid/app/Activity;Ljava/util/List;Lcom/zing/zalo/uicontrol/h;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic l(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/a/dn;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auk:Lcom/zing/zalo/a/dn;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private mA()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ams:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userID"

    iget-object v2, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ams:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromChat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->startActivity(Landroid/content/Intent;)V
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
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ams:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ams:Lcom/zing/zalo/control/m;

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-boolean v1, Lcom/zing/zalo/g/a;->CC:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ShareViaActivity;->acf:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    iget-object v2, v2, Lcom/zing/zalo/ui/ShareViaActivity;->acg:Ljava/lang/String;

    sget-object v3, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    iget-object v3, v3, Lcom/zing/zalo/ui/ShareViaActivity;->ach:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v2, "imagePathUri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->startActivity(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ShareViaActivity;->finish()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "linktoShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "subjectForLink"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic n(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aui:Landroid/widget/TextView;

    return-object v0
.end method

.method private n(Lcom/zing/zalo/control/m;)V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YM:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->Tx:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/arz;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/arz;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;Lcom/zing/zalo/control/m;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YM:Z

    iget-object v1, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->ac(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private o(Lcom/zing/zalo/control/m;)V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YM:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->Tx:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/asc;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/asc;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;Lcom/zing/zalo/control/m;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YM:Z

    iget-object v1, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->ab(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->kk()V

    return-void
.end method

.method static synthetic o(Ljava/util/ArrayList;)V
    .locals 0

    sput-object p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auo:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic p(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/uicontrol/IndexableListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    return-object v0
.end method

.method private p(Lcom/zing/zalo/control/m;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->asI:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->Tx:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    new-instance v0, Lcom/zing/zalo/control/m;

    invoke-direct {v0, p1}, Lcom/zing/zalo/control/m;-><init>(Lcom/zing/zalo/control/m;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aut:Lcom/zing/zalo/control/m;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->asv:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->asJ:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->asI:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->asv:Lcom/zing/zalo/b/i;

    iget-object v1, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->ag(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic pn()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auo:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic q(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/control/m;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aul:Lcom/zing/zalo/control/m;

    return-object v0
.end method

.method static synthetic r(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/control/m;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ams:Lcom/zing/zalo/control/m;

    return-object v0
.end method

.method static synthetic s(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mz()V

    return-void
.end method

.method static synthetic t(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mA()V

    return-void
.end method

.method static synthetic u(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aue:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auj:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;IJ)Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v0, Lcom/zing/zalo/g/a;->Bw:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/IndexableListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YI:I

    iget v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YI:I

    iget v2, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aup:I

    if-ge v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YI:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aul:Lcom/zing/zalo/control/m;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aul:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v2, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aul:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YH:Lcom/zing/zalo/k/d;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/k/d;->p(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aun:Lcom/zing/zalo/k/d;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/k/d;->p(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public dT(Ljava/lang/String;)V
    .locals 9

    const/4 v5, -0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auk:Lcom/zing/zalo/a/dn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZZ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aup:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mB()V

    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    if-eqz v0, :cond_12

    sget-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    if-nez v0, :cond_12

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-nez v0, :cond_12

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v4

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    new-instance v0, Lcom/zing/zalo/ui/arx;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/arx;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v5

    move v3, v4

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v4, v0, :cond_b

    :cond_6
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/ary;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ary;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_7
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-boolean v7, v0, Lcom/zing/zalo/control/m;->yB:Z

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v7}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v8, "68386082"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v7, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v7}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v8, "68386082"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v1, :cond_4

    :cond_a
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v7, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v0, v1

    move v1, v3

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    move v1, v0

    goto :goto_4

    :cond_c
    sget-object v2, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    iget-object v7, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_d

    move v0, v1

    move v1, v3

    goto :goto_5

    :catch_1
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    iget-object v2, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

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

    if-eqz v2, :cond_10

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

    if-eq v3, v5, :cond_f

    if-le v7, v1, :cond_e

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v5, :cond_e

    new-instance v1, Lcom/zing/zalo/control/m;

    invoke-direct {v1}, Lcom/zing/zalo/control/m;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/control/m;->B(Z)V

    iget-object v3, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_e
    :goto_6
    :try_start_5
    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZZ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v0, v2

    move v1, v4

    goto/16 :goto_5

    :cond_f
    :try_start_6
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v5, :cond_e

    new-instance v1, Lcom/zing/zalo/control/m;

    invoke-direct {v1}, Lcom/zing/zalo/control/m;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/control/m;->B(Z)V

    iget-object v3, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_6

    :cond_10
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v5, :cond_11

    new-instance v1, Lcom/zing/zalo/control/m;

    invoke-direct {v1}, Lcom/zing/zalo/control/m;-><init>()V

    const-string v3, "#"

    iput-object v3, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/control/m;->B(Z)V

    iget-object v3, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance v1, Lcom/zing/zalo/control/m;

    invoke-direct {v1}, Lcom/zing/zalo/control/m;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/control/m;->B(Z)V

    iget-object v3, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :cond_12
    move v1, v4

    goto/16 :goto_2
.end method

.method public mB()V
    .locals 12

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aur:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/zing/zalo/g/a;->DZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/arv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/arv;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aur:Z

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aur:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZZ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aup:I

    sget-object v0, Lcom/zing/zalo/g/a;->Dz:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lcom/zing/zalo/control/m;

    invoke-direct {v0}, Lcom/zing/zalo/control/m;-><init>()V

    const-string v1, "B\u1ea1n m\u1edbi"

    iput-object v1, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/m;->B(Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/control/m;->yF:Z

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zing/zalo/g/a;->Dz:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-gez v1, :cond_7

    :cond_4
    sget-object v0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    if-lez v0, :cond_6

    sget-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-nez v0, :cond_6

    :cond_5
    new-instance v1, Lcom/zing/zalo/control/m;

    invoke-direct {v1}, Lcom/zing/zalo/control/m;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070144

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auo:Ljava/util/ArrayList;

    sget-object v8, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    sub-int v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/zing/zalo/control/m;->B(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v5

    :goto_3
    if-lt v1, v3, :cond_9

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aup:I

    sget-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    if-nez v0, :cond_1a

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-nez v0, :cond_1a

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v4

    move v3, v5

    move v1, v5

    :goto_4
    if-lt v3, v4, :cond_c

    move v2, v1

    :goto_5
    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v3

    move v1, v5

    :goto_6
    if-lt v1, v3, :cond_f

    new-instance v0, Lcom/zing/zalo/ui/arw;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/arw;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v8

    move v4, v5

    move v1, v6

    move v3, v5

    :goto_7
    if-lt v4, v8, :cond_12

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/arv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/arv;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aur:Z

    goto/16 :goto_0

    :cond_7
    :try_start_2
    sget-object v0, Lcom/zing/zalo/g/a;->Dz:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    new-instance v3, Lcom/zing/zalo/control/m;

    iget-object v4, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v4, v3, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iget-object v4, v0, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    iput-object v4, v3, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    iget-object v4, v0, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    iget-object v8, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/zing/zalo/utils/p;->ai(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iget-object v4, v0, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    iput-object v4, v3, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    iget v0, v0, Lcom/zing/zalo/control/m;->yx:I

    iput v0, v3, Lcom/zing/zalo/control/m;->yx:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/zing/zalo/control/m;->yF:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/zing/zalo/control/m;->B(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZZ:I

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_1

    :cond_8
    move v0, v5

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    invoke-virtual {v4, v0}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_b
    sget-object v4, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v4, v0}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v4, v0}, Lcom/zing/zalo/control/u;->aT(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    new-instance v4, Lcom/zing/zalo/control/m;

    invoke-direct {v4, v0}, Lcom/zing/zalo/control/m;-><init>(Lcom/zing/zalo/control/m;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/zing/zalo/control/m;->setState(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/arv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/arv;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aur:Z

    goto/16 :goto_0

    :cond_c
    :try_start_4
    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-boolean v8, v0, Lcom/zing/zalo/control/m;->yB:Z

    if-eqz v8, :cond_e

    iget-object v8, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v9, "68386082"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v1, v2

    :cond_d
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v0, v1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto/16 :goto_4

    :cond_f
    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v4, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v8, "68386082"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v2, :cond_11

    :cond_10
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_6

    :cond_12
    :try_start_5
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    sget-object v2, Lcom/zing/zalo/g/a;->Dz:Lcom/zing/zalo/control/u;

    iget-object v9, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v0, v1

    move v1, v3

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    move v1, v0

    goto/16 :goto_7

    :cond_13
    iget-object v2, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v9, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v0, v1

    move v1, v3

    goto :goto_9

    :cond_14
    sget-object v2, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    iget-object v9, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move v0, v1

    move v1, v3

    goto :goto_9

    :cond_15
    iget-object v2, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v2}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v9

    add-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_18

    :try_start_6
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v10, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v6, :cond_17

    if-le v9, v1, :cond_16

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_16

    new-instance v1, Lcom/zing/zalo/control/m;

    invoke-direct {v1}, Lcom/zing/zalo/control/m;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/zing/zalo/control/m;->B(Z)V

    const/4 v9, 0x0

    iput-boolean v9, v1, Lcom/zing/zalo/control/m;->yF:Z

    iget-object v9, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/m;->B(Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/control/m;->yF:Z

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZZ:I

    move v0, v2

    move v1, v4

    goto/16 :goto_9

    :cond_17
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_16

    new-instance v1, Lcom/zing/zalo/control/m;

    invoke-direct {v1}, Lcom/zing/zalo/control/m;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/zing/zalo/control/m;->B(Z)V

    const/4 v9, 0x0

    iput-boolean v9, v1, Lcom/zing/zalo/control/m;->yF:Z

    iget-object v9, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    :goto_b
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move v1, v3

    goto/16 :goto_9

    :cond_18
    :try_start_8
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v6, :cond_19

    new-instance v1, Lcom/zing/zalo/control/m;

    invoke-direct {v1}, Lcom/zing/zalo/control/m;-><init>()V

    const-string v9, "#"

    iput-object v9, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/zing/zalo/control/m;->B(Z)V

    const/4 v9, 0x0

    iput-boolean v9, v1, Lcom/zing/zalo/control/m;->yF:Z

    iget-object v9, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/ui/arv;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/arv;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aur:Z

    throw v0

    :cond_19
    :try_start_9
    new-instance v1, Lcom/zing/zalo/control/m;

    invoke-direct {v1}, Lcom/zing/zalo/control/m;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/zing/zalo/control/m;->B(Z)V

    const/4 v9, 0x0

    iput-boolean v9, v1, Lcom/zing/zalo/control/m;->yF:Z

    iget-object v9, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    goto :goto_b

    :cond_1a
    move v2, v5

    goto/16 :goto_5
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    const v6, 0x7f02036b

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->KH:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity;->a(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    new-instance v0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aum:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->Tx:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->Tx:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->Tx:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    sget-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aue:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aue:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/asj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/asj;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aec:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aud:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aud:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/ask;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ask;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zing/zalo/a/dn;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v3, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/zing/zalo/a/dn;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/zing/zalo/uicontrol/IndexableListView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auk:Lcom/zing/zalo/a/dn;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->adY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/uicontrol/IndexableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auk:Lcom/zing/zalo/a/dn;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    new-instance v1, Lcom/zing/zalo/ui/asl;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/asl;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    new-instance v1, Lcom/zing/zalo/ui/asm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/asm;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aug:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/asn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/asn;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->pk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aiN:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auh:Landroid/widget/ImageButton;

    const v1, 0x7f02027f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auh:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/aso;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aso;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/zing/zalo/k/a;

    invoke-direct {v1}, Lcom/zing/zalo/k/a;-><init>()V

    iget-object v2, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->KH:Landroid/content/res/Resources;

    const v3, 0x7f07013a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/zing/zalo/k/d;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YH:Lcom/zing/zalo/k/d;

    iget-object v2, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YH:Lcom/zing/zalo/k/d;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YH:Lcom/zing/zalo/k/d;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YH:Lcom/zing/zalo/k/d;

    new-instance v1, Lcom/zing/zalo/ui/art;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/art;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/zing/zalo/k/d;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aun:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aun:Lcom/zing/zalo/k/d;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aun:Lcom/zing/zalo/k/d;

    new-instance v1, Lcom/zing/zalo/ui/aru;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aru;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aue:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aud:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aiN:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auh:Landroid/widget/ImageButton;

    const v1, 0x7f02028b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    const v0, 0x7f030125

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0900e0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aiN:Landroid/widget/RelativeLayout;

    const v0, 0x7f09013c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/IndexableListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/IndexableListView;->setFastScrollEnabled(Z)V

    const v0, 0x7f030069

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auf:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auf:Landroid/widget/LinearLayout;

    const v2, 0x7f090319

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auf:Landroid/widget/LinearLayout;

    const v2, 0x7f0902f8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aue:Landroid/widget/LinearLayout;

    const v0, 0x7f0300b8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->adY:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->adY:Landroid/widget/LinearLayout;

    const v2, 0x7f090398

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/CustomEditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->adY:Landroid/widget/LinearLayout;

    const v2, 0x7f090138

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aui:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->adY:Landroid/widget/LinearLayout;

    const v2, 0x7f09032f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aud:Landroid/widget/LinearLayout;

    const v0, 0x7f0900fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aug:Landroid/widget/ImageButton;

    const v0, 0x7f0904e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auh:Landroid/widget/ImageButton;

    const v0, 0x7f090137

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auj:Landroid/widget/TextView;

    const v0, 0x7f09013d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZR:Landroid/view/View;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZR:Landroid/view/View;

    const v2, 0x7f0902bc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZS:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZR:Landroid/view/View;

    const v2, 0x7f0902bf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZT:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZR:Landroid/view/View;

    const v2, 0x7f0902be

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZR:Landroid/view/View;

    const v2, 0x7f0902c1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZV:Landroid/widget/TextView;

    const v0, 0x7f0700ba

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->bG(I)V

    const v0, 0x7f07007a

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->bH(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aa(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/l/o;->mk()Lcom/zing/zalo/l/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/l/o;->mw()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity;->a(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YH:Lcom/zing/zalo/k/d;

    invoke-virtual {v0}, Lcom/zing/zalo/k/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/zing/zalo/g/a;->Bw:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/IndexableListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    iput v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YG:I

    new-instance v0, Lcom/zing/zalo/control/m;

    invoke-direct {v0}, Lcom/zing/zalo/control/m;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YG:I

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mH:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->YG:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    new-instance v1, Lcom/zing/zalo/control/m;

    invoke-direct {v1, v0}, Lcom/zing/zalo/control/m;-><init>(Lcom/zing/zalo/control/m;)V

    iput-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ams:Lcom/zing/zalo/control/m;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ams:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->pk()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/zing/zalo/g/a;->Dz:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-gez v1, :cond_3

    :goto_2
    invoke-direct {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mz()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/zing/zalo/g/a;->Dz:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ams:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/zing/zalo/control/m;->yF:Z

    sget-object v0, Lcom/zing/zalo/g/a;->Dz:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->aQ(I)Lcom/zing/zalo/control/m;

    sget v0, Lcom/zing/zalo/g/a;->Bh:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/zing/zalo/g/a;->Bh:I

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_5
    sget-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-nez v0, :cond_7

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/zing/zalo/ui/asp;->a(ILcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/ui/asp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/asp;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/zing/zalo/ui/asp;->dismiss()V

    :cond_6
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/asp;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-static {v0, p0}, Lcom/zing/zalo/ui/asp;->a(ILcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/ui/asp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/asp;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/zing/zalo/ui/asp;->dismiss()V

    :cond_8
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/asp;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->a(Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/l/o;->mk()Lcom/zing/zalo/l/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/l/o;->mw()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aum:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aum:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aum:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aar:Ljava/lang/Boolean;

    :cond_1
    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aui:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v0, Lcom/zing/zalo/g/a;->DU:I

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aui:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aum:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;

    if-nez v0, :cond_2

    new-instance v0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;-><init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aum:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;

    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zing.zalo.action.ScrollToTop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ACTION_REFRESH_ZALO_LIST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ACTION_HAS_GROUP_INVITATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ACTION_SHOW_OPTIONS_MENU_PHONEBOOK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aum:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aar:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aui:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->aui:Landroid/widget/TextView;

    sget v1, Lcom/zing/zalo/g/a;->DU:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public pk()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fromMessageFragmentActivity"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fromMessageFragmentActivity"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public pl()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/l/o;->mk()Lcom/zing/zalo/l/o;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->auq:Lcom/zing/zalo/b/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/l/o;->b(Lcom/zing/zalo/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public pm()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/l/o;->mk()Lcom/zing/zalo/l/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/l/o;->mw()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
