.class public Lcom/zing/zalo/ui/StrangerMessagesActivity;
.super Lcom/zing/zalo/ui/BetterActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/zalo/ui/BetterActivity;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private NT:Landroid/widget/ImageView;

.field private Ol:Ljava/lang/Boolean;

.field private YH:Lcom/zing/zalo/k/d;

.field private YI:I

.field private aho:Landroid/widget/ListView;

.field private ahs:Landroid/widget/LinearLayout;

.field private aiD:Landroid/widget/ImageView;

.field final anV:I

.field final anW:I

.field final anX:I

.field final anY:I

.field final anZ:I

.field private aoA:Landroid/widget/LinearLayout;

.field private aoB:Landroid/widget/Button;

.field final aoa:I

.field final aob:I

.field aoc:[Ljava/lang/String;

.field private aqA:I

.field private final aqB:I

.field private aqp:Lcom/zing/zalo/a/dd;

.field private aqq:Landroid/widget/ImageView;

.field private aqr:Landroid/widget/Button;

.field private aqs:Landroid/widget/Button;

.field private aqt:Landroid/widget/CheckBox;

.field private aqu:Z

.field private aqv:Landroid/widget/LinearLayout;

.field private aqw:Lcom/zing/zalo/ui/StrangerMessagesActivity$UpdateListener;

.field private aqx:Landroid/widget/LinearLayout;

.field private aqy:Landroid/widget/TextView;

.field private aqz:J

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


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    iput v3, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->anV:I

    iput v2, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->anW:I

    iput v4, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->anX:I

    iput v5, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->anY:I

    iput v6, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->anZ:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoa:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aob:I

    iput-boolean v3, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqu:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqw:Lcom/zing/zalo/ui/StrangerMessagesActivity$UpdateListener;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->Ol:Ljava/lang/Boolean;

    iput v3, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->YI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqz:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqA:I

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v3

    const-string v1, "1"

    aput-object v1, v0, v2

    const-string v1, "1"

    aput-object v1, v0, v4

    const-string v1, "2"

    aput-object v1, v0, v5

    const-string v1, "2"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "1"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoc:[Ljava/lang/String;

    iput v3, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqB:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/StrangerMessagesActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqA:I

    return v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/StrangerMessagesActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqA:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/StrangerMessagesActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->r(II)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/StrangerMessagesActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqu:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->kk()V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->mH:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Lcom/zing/zalo/a/dd;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqv:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqu:Z

    return v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->ahs:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->nh()V

    return-void
.end method

.method static synthetic k(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->oV()V

    return-void
.end method

.method private kk()V
    .locals 5

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->KH:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f0701a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02023e

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zing/zalo/ui/ahs;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ahs;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-static {p0, v0, v1}, Lcom/zing/zalo/uicontrol/f;->a(Landroid/app/Activity;Ljava/util/List;Lcom/zing/zalo/uicontrol/h;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->oU()V

    return-void
.end method

.method static synthetic m(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoA:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoB:Landroid/widget/Button;

    return-object v0
.end method

.method private nh()V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->mH:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->YI:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    sget-object v1, Lcom/zing/zalo/g/a;->CP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-lt v3, v4, :cond_0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/db/a;->i(Lcom/zing/zalo/control/m;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/db/a;->bw(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zing/zalo/control/i;->a(Lcom/zing/zalo/control/m;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->nP()V

    :goto_1
    return-void

    :cond_0
    sget-object v1, Lcom/zing/zalo/g/a;->CP:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v5, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/zing/zalo/g/a;->CP:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v1, Lcom/zing/zalo/g/a;->CQ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v2, -0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2
.end method

.method static synthetic o(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private oM()V
    .locals 4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoc:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->p(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoc:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private oU()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    invoke-virtual {v0}, Lcom/zing/zalo/a/dd;->cv()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqu:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    iget-boolean v1, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqu:Z

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/dd;->u(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/a/dd;->t(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqv:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    invoke-virtual {v0}, Lcom/zing/zalo/a/dd;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/dd;->t(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    invoke-virtual {v0}, Lcom/zing/zalo/a/dd;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private oV()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    invoke-virtual {v1}, Lcom/zing/zalo/a/dd;->cw()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->nP()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqu:Z

    sget-object v0, Lcom/zing/zalo/g/a;->CR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private oY()V
    .locals 2

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/aht;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aht;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/zing/zalo/b/i;->cJ()V

    :cond_0
    return-void
.end method

.method private r(II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->Kg:Landroid/app/ProgressDialog;

    const v1, 0x7f0700a5

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/ahx;

    invoke-direct {v1, p0, p2, p1}, Lcom/zing/zalo/ui/ahx;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;II)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1, p2}, Lcom/zing/zalo/b/i;->h(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aho:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->YI:I

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->YH:Lcom/zing/zalo/k/d;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/k/d;->p(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public nP()V
    .locals 10

    const/4 v4, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/db/a;->hQ()Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v0

    move v1, v4

    :goto_0
    if-lt v3, v6, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    invoke-virtual {v0}, Lcom/zing/zalo/a/dd;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lcom/zing/zalo/control/m;

    const-string v1, "-2"

    invoke-direct {v0, v1}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/db/a;->i(Lcom/zing/zalo/control/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v0, Lcom/zing/zalo/ui/aig;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/aig;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v7, "-"

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_4

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v7, "0"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    iget-object v7, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v2, v7, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iget-object v8, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v9, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/zing/zalo/utils/p;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    :cond_3
    iget-object v2, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iget-object v8, v7, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v7, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v2, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    :cond_4
    iget-object v2, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v2}, Lcom/zing/zalo/utils/p;->eS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    iget-object v7, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/zing/zalo/db/a;->bp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v7, "-2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Lcom/zing/zalo/ui/aig;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/aig;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/zing/zalo/ui/aig;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aig;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public oW()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    invoke-virtual {v0}, Lcom/zing/zalo/a/dd;->cv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqu:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqu:Z

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public oX()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    invoke-virtual {v0}, Lcom/zing/zalo/a/dd;->cv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqu:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqu:Z

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v4, 0x7f090140

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f0300f4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Lcom/zing/zalo/ui/StrangerMessagesActivity$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/StrangerMessagesActivity$UpdateListener;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqw:Lcom/zing/zalo/ui/StrangerMessagesActivity$UpdateListener;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f090067

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->ahs:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->NT:Landroid/widget/ImageView;

    const v0, 0x7f0902a8

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqv:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->mH:Ljava/util/ArrayList;

    const v0, 0x7f09013e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoA:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqx:Landroid/widget/LinearLayout;

    const v0, 0x7f09013f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoB:Landroid/widget/Button;

    const v0, 0x7f090141

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqy:Landroid/widget/TextView;

    const v0, 0x7f090068

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aho:Landroid/widget/ListView;

    new-instance v0, Lcom/zing/zalo/a/dd;

    iget-object v3, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->mH:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v3}, Lcom/zing/zalo/a/dd;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aho:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aho:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aho:Landroid/widget/ListView;

    new-instance v3, Lcom/zing/zalo/ui/ahj;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ahj;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    invoke-virtual {v0}, Lcom/zing/zalo/a/dd;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->NT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->ahs:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, v4}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqx:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqy:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f0701a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoB:Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/ui/ahw;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ahw;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e6

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqq:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqq:Landroid/widget/ImageView;

    new-instance v3, Lcom/zing/zalo/ui/aia;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aia;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aiD:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aiD:Landroid/widget/ImageView;

    new-instance v3, Lcom/zing/zalo/ui/aib;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aib;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqr:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqr:Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/ui/aic;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aic;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqs:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqs:Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/ui/aid;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aid;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902a9

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqt:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqt:Landroid/widget/CheckBox;

    new-instance v3, Lcom/zing/zalo/ui/aie;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aie;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    iget-object v3, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07006e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02036b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/zing/zalo/k/d;

    invoke-direct {v3, p0}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->YH:Lcom/zing/zalo/k/d;

    iget-object v3, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->YH:Lcom/zing/zalo/k/d;

    invoke-virtual {v3, v0}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->YH:Lcom/zing/zalo/k/d;

    new-instance v3, Lcom/zing/zalo/ui/aif;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aif;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {v0, v3}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoc:[Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoc:[Ljava/lang/String;

    aget-object v0, v0, v5

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqA:I

    iget v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqA:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0701a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    const-string v0, "MessagesActivity"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f0201c9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->ahs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqA:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0701a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->oY()V

    goto :goto_4
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const v3, 0x7f070131

    const v2, 0x7f070039

    const v4, 0x7f070031

    const v5, 0x7f070030

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f07003a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/ahk;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/ahk;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/ahl;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ahl;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f07003b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/ahm;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/ahm;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/ahn;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ahn;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f0701aa

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/aho;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/aho;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/ahp;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ahp;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f0701a9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/ahq;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/ahq;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/ahr;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ahr;-><init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aho:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    iget-object v1, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->YH:Lcom/zing/zalo/k/d;

    invoke-virtual {v1}, Lcom/zing/zalo/k/d;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fU()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/db/a;->h(Lcom/zing/zalo/control/m;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/m;->aO(I)V

    :cond_2
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    if-eqz v0, :cond_1

    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fP()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zing/zalo/db/a;->h(Lcom/zing/zalo/control/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_4
    const/16 v1, 0x52

    if-ne p1, v1, :cond_5

    invoke-direct {p0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->kk()V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onPause()V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqw:Lcom/zing/zalo/ui/StrangerMessagesActivity$UpdateListener;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->Ol:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    invoke-static {v1}, Lcom/zing/zalo/ui/MainTabActivity;->am(Z)V

    sput-boolean v1, Lcom/zing/zalo/g/a;->Bn:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    invoke-virtual {v0}, Lcom/zing/zalo/a/dd;->cv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqp:Lcom/zing/zalo/a/dd;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/dd;->t(Z)V

    iput-boolean v1, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqu:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqv:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->nP()V

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aqw:Lcom/zing/zalo/ui/StrangerMessagesActivity$UpdateListener;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.zing.zalo.ui.StrangerMessagesActivityUpdate"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->Ol:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->oM()V

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onStop()V

    return-void
.end method
