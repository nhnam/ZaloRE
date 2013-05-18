.class public Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private final TAG:Ljava/lang/String;

.field private YH:Lcom/zing/zalo/k/d;

.field private YI:I

.field private ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

.field private aar:Ljava/lang/Boolean;

.field private final acq:I

.field private adY:Landroid/widget/LinearLayout;

.field private aec:Landroid/text/TextWatcher;

.field private aho:Landroid/widget/ListView;

.field private ahs:Landroid/widget/LinearLayout;

.field private amo:Landroid/widget/Button;

.field private amp:Landroid/widget/TextView;

.field private amq:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment$UpdateListener;

.field private amr:Lcom/zing/zalo/control/m;

.field private ams:Lcom/zing/zalo/control/m;

.field private amt:Lcom/zing/zalo/a/ch;

.field private amu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;"
        }
    .end annotation
.end field

.field private amv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;"
        }
    .end annotation
.end field

.field private amw:Lcom/zing/zalo/b/i;

.field private amx:Lcom/zing/zalo/b/a;

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
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-class v0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment$UpdateListener;-><init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amq:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment$UpdateListener;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aar:Ljava/lang/Boolean;

    iput v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->YI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amu:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->mH:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amv:Ljava/util/ArrayList;

    new-instance v0, Lcom/zing/zalo/ui/zj;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/zj;-><init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aec:Landroid/text/TextWatcher;

    iput v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->acq:I

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amw:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/zn;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/zn;-><init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amx:Lcom/zing/zalo/b/a;

    return-void
.end method

.method private Z(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amw:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amx:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->By:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/zing/zalo/g/a;->Bz:J

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amw:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->Z(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Lcom/zing/zalo/uicontrol/CustomEditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->mH:Ljava/util/ArrayList;

    return-void
.end method

.method private aa(I)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/zm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/zm;-><init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v1, -0x1

    sput v1, Lcom/zing/zalo/g/a;->DW:I

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->aa(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->kk()V

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aho:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->nh()V

    return-void
.end method

.method static synthetic f(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->mz()V

    return-void
.end method

.method static synthetic g(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Lcom/zing/zalo/a/ch;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amt:Lcom/zing/zalo/a/ch;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->mH:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ahs:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amo:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amp:Landroid/widget/TextView;

    return-object v0
.end method

.method private kk()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->KH:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07019b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020314

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v2}, Lcom/zing/zalo/uicontrol/CustomEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/ui/zs;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/zs;-><init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/uicontrol/f;->a(Landroid/app/Activity;Ljava/util/List;Lcom/zing/zalo/uicontrol/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic l(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amu:Ljava/util/ArrayList;

    return-object v0
.end method

.method private mz()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/db/a;->bE(Ljava/lang/String;)Lcom/zing/zalo/control/v;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "desc"

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->gd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "members"

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-boolean v2, Lcom/zing/zalo/g/a;->CC:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    iget-object v2, v2, Lcom/zing/zalo/ui/ShareViaActivity;->acf:Ljava/lang/String;

    sget-object v3, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    iget-object v3, v3, Lcom/zing/zalo/ui/ShareViaActivity;->acg:Ljava/lang/String;

    sget-object v4, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    iget-object v4, v4, Lcom/zing/zalo/ui/ShareViaActivity;->ach:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string v3, "imagePathUri"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    const/4 v3, 0x1

    iput v3, v2, Lcom/zing/zalo/control/m;->type:I

    iget-object v2, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/zing/zalo/control/m;->xT:Ljava/util/ArrayList;

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    invoke-interface {v0, v2}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bn:Z

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->startActivity(Landroid/content/Intent;)V

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
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "linktoShare"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "subjectForLink"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->i(Lcom/zing/zalo/control/m;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->nP()V

    const/16 v0, 0x426a

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->cm(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bn:Z

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-boolean v1, Lcom/zing/zalo/g/a;->CC:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ShareViaActivity;->acf:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    iget-object v2, v2, Lcom/zing/zalo/ui/ShareViaActivity;->acg:Ljava/lang/String;

    sget-object v3, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    iget-object v3, v3, Lcom/zing/zalo/ui/ShareViaActivity;->ach:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    const-string v2, "imagePathUri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->startActivity(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ShareViaActivity;->finish()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "linktoShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "subjectForLink"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method private nh()V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amr:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amr:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v2, "-2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/db/a;->hQ()Ljava/util/List;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v2, v0, :cond_3

    :cond_0
    :try_start_1
    sget-object v0, Lcom/zing/zalo/g/a;->CP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    move v2, v1

    :goto_1
    if-lt v2, v3, :cond_5

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amr:Lcom/zing/zalo/control/m;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->h(Lcom/zing/zalo/control/m;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MainTabActivity;->og()I

    :cond_1
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amr:Lcom/zing/zalo/control/m;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->i(Lcom/zing/zalo/control/m;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amr:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bw(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amr:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amr:Lcom/zing/zalo/control/m;

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->a(Lcom/zing/zalo/control/m;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->nP()V

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amr:Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fW()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amr:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aa(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_3
    return-void

    :cond_3
    :try_start_4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v4, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v4}, Lcom/zing/zalo/utils/p;->eS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v4

    iget-object v5, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zing/zalo/db/a;->bp(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v5, "-2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/zing/zalo/db/a;->i(Lcom/zing/zalo/control/m;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v4

    iget-object v5, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zing/zalo/db/a;->bw(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/zing/zalo/control/i;->a(Lcom/zing/zalo/control/m;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_5
    :try_start_5
    sget-object v0, Lcom/zing/zalo/g/a;->CP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v4, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amr:Lcom/zing/zalo/control/m;

    iget-object v4, v4, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/zing/zalo/g/a;->CP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, Lcom/zing/zalo/g/a;->CQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v0, v1, -0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method private ot()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/zing/zalo/g/a;->DD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/zing/zalo/g/a;->DD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v0, Lcom/zing/zalo/g/a;->DD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ah;

    new-instance v3, Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ah;->aD()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/ah;->getMessage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ah;->gQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zing/zalo/control/m;->aQ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/ah;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zing/zalo/control/m;->aL(I)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/ah;->gR()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/zing/zalo/control/m;->fO()I

    move-result v4

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/control/ah;->getLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/zing/zalo/control/m;->yy:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Lcom/zing/zalo/control/m;->fO()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/zing/zalo/control/m;->fO()I

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amv:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/view/View;IJ)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aho:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->YI:I

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->YI:I

    iget-object v3, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->mH:Ljava/util/ArrayList;

    iget v3, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->YI:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amr:Lcom/zing/zalo/control/m;

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amr:Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fO()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amr:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v3, "-4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amr:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v3, "-3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amr:Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fO()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->YH:Lcom/zing/zalo/k/d;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/k/d;->p(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public dT(Ljava/lang/String;)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->nP()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amt:Lcom/zing/zalo/a/ch;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/ui/zt;

    invoke-direct {v2, p0, v1}, Lcom/zing/zalo/ui/zt;-><init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v4, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v4}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public nP()V
    .locals 15

    const/4 v8, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amt:Lcom/zing/zalo/a/ch;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_3

    :cond_1
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/db/a;->hQ()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v7, v1

    move v2, v8

    move v3, v1

    move v4, v1

    move v5, v1

    :goto_1
    if-lt v7, v10, :cond_4

    if-eqz v1, :cond_2

    if-gtz v3, :cond_f

    new-instance v0, Lcom/zing/zalo/ui/zk;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/zk;-><init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V

    invoke-static {v0}, Lcom/zing/zalo/l/b;->a(Lcom/zing/zalo/db/h;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-gez v1, :cond_d

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/zu;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/zu;-><init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amu:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amv:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    sget-object v6, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    if-eqz v6, :cond_5

    sget-object v6, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    iget-object v11, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_5
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-boolean v6, Lcom/zing/zalo/g/a;->CC:Z

    if-eqz v6, :cond_6

    sget-object v6, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-eqz v6, :cond_6

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_5

    :cond_6
    iget-object v6, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    iget-object v6, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v11, "-"

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v8, :cond_9

    iget-object v6, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v11, "0"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v6

    iget-object v11, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v6, v11, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iget-object v12, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v13, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v12, v6}, Lcom/zing/zalo/utils/p;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-object v12, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    const-string v12, "null"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    iput-object v6, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    :cond_8
    iget-object v6, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iget-object v12, v11, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v11, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    iget-object v6, v11, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    const-string v12, "null"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v11, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v6, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    :cond_9
    iget-object v6, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v11, "-2"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v6}, Lcom/zing/zalo/utils/p;->eS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v6

    iget-object v11, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/zing/zalo/db/a;->bp(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fU()I

    move-result v0

    add-int/2addr v0, v5

    move v14, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move v0, v14

    goto/16 :goto_5

    :cond_a
    sget-boolean v6, Lcom/zing/zalo/g/a;->CC:Z

    if-eqz v6, :cond_b

    sget-object v6, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-nez v6, :cond_11

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/m;->aL(I)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fU()I

    move-result v4

    const/4 v1, 0x1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amu:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v2, "-2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "MessagesFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "posStrangerRow: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/zu;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/zu;-><init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_e
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_2

    :cond_f
    :try_start_3
    new-instance v0, Lcom/zing/zalo/ui/zl;

    invoke-direct {v0, p0, v5}, Lcom/zing/zalo/ui/zl;-><init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;I)V

    invoke-static {v0}, Lcom/zing/zalo/l/b;->a(Lcom/zing/zalo/db/h;)V

    if-eq v4, v5, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v2, "-2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {v0, v5}, Lcom/zing/zalo/control/m;->aO(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/ui/zu;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/zu;-><init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0

    :cond_10
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    :cond_11
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->KH:Landroid/content/res/Resources;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->Kg:Landroid/app/ProgressDialog;

    const v1, 0x7f0700a5

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/zing/zalo/a/ch;

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->mH:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/a/ch;-><init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amt:Lcom/zing/zalo/a/ch;

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aho:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amt:Lcom/zing/zalo/a/ch;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aho:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aho:Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/zo;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/zo;-><init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aho:Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/zp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/zp;-><init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amo:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amo:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/zq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/zq;-><init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02036b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/zing/zalo/k/d;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->YH:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->YH:Lcom/zing/zalo/k/d;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->YH:Lcom/zing/zalo/k/d;

    new-instance v1, Lcom/zing/zalo/ui/zr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/zr;-><init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ot()V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->nP()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amo:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0300b3

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090067

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ahs:Landroid/widget/LinearLayout;

    const v0, 0x7f0903d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amo:Landroid/widget/Button;

    const v0, 0x7f0300dd

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->adY:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->adY:Landroid/widget/LinearLayout;

    const v2, 0x7f090398

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/CustomEditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    const v0, 0x7f0903d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    iget-object v2, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aec:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090068

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aho:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aho:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aho:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aho:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->adY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-object v1
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

    const-string v0, "LoaderCustom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Item clicked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->YH:Lcom/zing/zalo/k/d;

    invoke-virtual {v0}, Lcom/zing/zalo/k/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aho:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    new-instance v1, Lcom/zing/zalo/control/m;

    invoke-direct {v1, v0}, Lcom/zing/zalo/control/m;-><init>(Lcom/zing/zalo/control/m;)V

    iput-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fO()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v1, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v1, "-3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/zing/zalo/ui/zv;->a(ILcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Lcom/zing/zalo/ui/zv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/zv;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/zing/zalo/ui/zv;->dismiss()V

    :cond_5
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/zv;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v1, "-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/social/PhotoTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->yy:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    if-nez v0, :cond_8

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/db/a;->bE(Ljava/lang/String;)Lcom/zing/zalo/control/v;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "desc"

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->gd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "members"

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    const/4 v3, 0x1

    iput v3, v2, Lcom/zing/zalo/control/m;->type:I

    iget-object v2, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/zing/zalo/control/m;->xT:Ljava/util/ArrayList;

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    invoke-interface {v0, v2}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bn:Z

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->i(Lcom/zing/zalo/control/m;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->nP()V

    const/16 v0, 0x426a

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->cm(I)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/zing/zalo/ui/zv;->a(ILcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Lcom/zing/zalo/ui/zv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/zv;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/zing/zalo/ui/zv;->dismiss()V

    :cond_9
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/zv;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    sget-boolean v1, Lcom/zing/zalo/g/a;->By:Z

    if-nez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->Z(I)V

    goto/16 :goto_0

    :cond_b
    sget-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    if-nez v0, :cond_c

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->ams:Lcom/zing/zalo/control/m;

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bn:Z

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/zing/zalo/ui/zv;->a(ILcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Lcom/zing/zalo/ui/zv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/zv;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/zing/zalo/ui/zv;->dismiss()V

    :cond_d
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/zv;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amq:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment$UpdateListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amq:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment$UpdateListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amq:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment$UpdateListener;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aar:Ljava/lang/Boolean;
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

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/zing/zalo/g/a;->Bn:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amq:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment$UpdateListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment$UpdateListener;-><init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amq:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment$UpdateListener;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zing.zalo.action.ScrollToTop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ui.MessagesActivityUpdate"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ACTION_SHOW_OPTIONS_MENU_MESSAGES"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ACTION_UPDATE_GROUP_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->amq:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment$UpdateListener;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->aar:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
