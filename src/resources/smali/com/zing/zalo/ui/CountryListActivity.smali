.class public final Lcom/zing/zalo/ui/CountryListActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field KH:Landroid/content/res/Resources;

.field private No:Landroid/widget/ImageButton;

.field private YG:I

.field private ZM:Landroid/widget/TextView;

.field private ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

.field private ZR:Landroid/view/View;

.field private ZS:Landroid/widget/LinearLayout;

.field private ZT:Landroid/widget/LinearLayout;

.field private ZU:Landroid/widget/TextView;

.field private ZV:Landroid/widget/TextView;

.field private ZZ:I

.field private final aaa:Ljava/lang/String;

.field private adY:Landroid/widget/LinearLayout;

.field private adZ:Lcom/zing/zalo/uicontrol/IndexableListView;

.field private aea:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/j/f;",
            ">;"
        }
    .end annotation
.end field

.field private aeb:Lcom/zing/zalo/a/bi;

.field private aec:Landroid/text/TextWatcher;

.field private aed:Z

.field private aee:Lcom/zing/zalo/b/i;

.field private aef:Lcom/zing/zalo/b/a;

.field private handler:Landroid/os/Handler;

.field private mH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/j/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zing/zalo/ui/CountryListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/ui/CountryListActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->mH:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->aea:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->YG:I

    iput v1, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZZ:I

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    iput-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->aaa:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/zing/zalo/ui/io;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/io;-><init>(Lcom/zing/zalo/ui/CountryListActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->aec:Landroid/text/TextWatcher;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/CountryListActivity;->aed:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->aee:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/ip;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ip;-><init>(Lcom/zing/zalo/ui/CountryListActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->aef:Lcom/zing/zalo/b/a;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/CountryListActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/CountryListActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/CountryListActivity;->YG:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/CountryListActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/CountryListActivity;->mH:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/CountryListActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/CountryListActivity;->aed:Z

    return-void
.end method

.method private aa(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->adZ:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/IndexableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZZ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->adZ:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->adZ:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/CountryListActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->mH:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/CountryListActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/CountryListActivity;->bG(I)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/CountryListActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/CountryListActivity;->aea:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/CountryListActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/CountryListActivity;->aa(Z)V

    return-void
.end method

.method private bG(I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private bH(I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/CountryListActivity;)Lcom/zing/zalo/uicontrol/IndexableListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->adZ:Lcom/zing/zalo/uicontrol/IndexableListView;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/CountryListActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->aea:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/CountryListActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->YG:I

    return v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/CountryListActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/CountryListActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/CountryListActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZZ:I

    return v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/CountryListActivity;)Lcom/zing/zalo/a/bi;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->aeb:Lcom/zing/zalo/a/bi;

    return-object v0
.end method

.method private nt()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->aed:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/zing/zalo/ui/CountryListActivity;->aa(Z)V

    iput-boolean v1, p0, Lcom/zing/zalo/ui/CountryListActivity;->aed:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->aee:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/CountryListActivity;->aef:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->aee:Lcom/zing/zalo/b/i;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/g/c;->aP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->ao(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public dT(Ljava/lang/String;)V
    .locals 10

    const/4 v3, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->aeb:Lcom/zing/zalo/a/bi;

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZZ:I

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->aea:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->aea:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/CountryListActivity;->mB()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->mH:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    move v2, v1

    move v5, v1

    move v1, v3

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_8

    const v0, 0x7f070138

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/CountryListActivity;->bG(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/CountryListActivity;->aa(Z)V

    iget v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZZ:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZM:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZZ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " qu\u1ed1c gia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->aeb:Lcom/zing/zalo/a/bi;

    iget-object v1, p0, Lcom/zing/zalo/ui/CountryListActivity;->aea:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bi;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->aeb:Lcom/zing/zalo/a/bi;

    invoke-virtual {v0}, Lcom/zing/zalo/a/bi;->notifyDataSetChanged()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/j/f;

    invoke-virtual {v0}, Lcom/zing/zalo/j/f;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/j/f;

    invoke-virtual {v0}, Lcom/zing/zalo/j/f;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    add-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_b

    :try_start_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/j/f;

    invoke-virtual {v1}, Lcom/zing/zalo/j/f;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v3, :cond_a

    if-le v7, v1, :cond_9

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_9

    new-instance v1, Lcom/zing/zalo/j/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    const-string v8, ""

    const/4 v9, -0x1

    invoke-direct {v1, v5, v7, v8, v9}, Lcom/zing/zalo/j/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/zing/zalo/j/f;->B(Z)V

    iget-object v5, p0, Lcom/zing/zalo/ui/CountryListActivity;->aea:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/zing/zalo/ui/CountryListActivity;->aea:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZZ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v1, v4

    move v5, v2

    move v2, v0

    goto/16 :goto_2

    :cond_a
    :try_start_3
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_9

    new-instance v1, Lcom/zing/zalo/j/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    const-string v8, ""

    const/4 v9, -0x1

    invoke-direct {v1, v5, v7, v8, v9}, Lcom/zing/zalo/j/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/zing/zalo/j/f;->B(Z)V

    iget-object v5, p0, Lcom/zing/zalo/ui/CountryListActivity;->aea:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_b
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v3, :cond_c

    new-instance v1, Lcom/zing/zalo/j/f;

    const-string v5, "#"

    const-string v7, ""

    const-string v8, ""

    const/4 v9, -0x1

    invoke-direct {v1, v5, v7, v8, v9}, Lcom/zing/zalo/j/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/zing/zalo/j/f;->B(Z)V

    iget-object v5, p0, Lcom/zing/zalo/ui/CountryListActivity;->aea:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v1, Lcom/zing/zalo/j/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    const-string v8, ""

    const/4 v9, -0x1

    invoke-direct {v1, v5, v7, v8, v9}, Lcom/zing/zalo/j/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/zing/zalo/j/f;->B(Z)V

    iget-object v5, p0, Lcom/zing/zalo/ui/CountryListActivity;->aea:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3
.end method

.method public mB()V
    .locals 11

    const/4 v0, 0x0

    const/4 v3, -0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZZ:I

    iget-object v1, p0, Lcom/zing/zalo/ui/CountryListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    move v2, v0

    move v1, v3

    move v5, v0

    :goto_0
    if-lt v2, v7, :cond_0

    new-instance v0, Lcom/zing/zalo/ui/it;

    invoke-direct {v0, p0, v6}, Lcom/zing/zalo/ui/it;-><init>(Lcom/zing/zalo/ui/CountryListActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CountryListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/j/f;

    invoke-virtual {v0}, Lcom/zing/zalo/j/f;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    add-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_3

    :try_start_2
    iget-object v1, p0, Lcom/zing/zalo/ui/CountryListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/j/f;

    invoke-virtual {v1}, Lcom/zing/zalo/j/f;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v3, :cond_2

    if-le v8, v1, :cond_1

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    new-instance v1, Lcom/zing/zalo/j/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    const-string v9, ""

    const/4 v10, -0x1

    invoke-direct {v1, v5, v8, v9, v10}, Lcom/zing/zalo/j/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/zing/zalo/j/f;->B(Z)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_2
    :try_start_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZZ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v2, 0x1

    move v1, v4

    move v5, v2

    move v2, v0

    goto/16 :goto_0

    :cond_2
    :try_start_4
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    new-instance v1, Lcom/zing/zalo/j/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    const-string v9, ""

    const/4 v10, -0x1

    invoke-direct {v1, v5, v8, v9, v10}, Lcom/zing/zalo/j/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/zing/zalo/j/f;->B(Z)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v3, :cond_4

    new-instance v1, Lcom/zing/zalo/j/f;

    const-string v5, "#"

    const-string v8, ""

    const-string v9, ""

    const/4 v10, -0x1

    invoke-direct {v1, v5, v8, v9, v10}, Lcom/zing/zalo/j/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/zing/zalo/j/f;->B(Z)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/zing/zalo/ui/it;

    invoke-direct {v1, p0, v6}, Lcom/zing/zalo/ui/it;-><init>(Lcom/zing/zalo/ui/CountryListActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/CountryListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0

    :cond_4
    :try_start_5
    new-instance v1, Lcom/zing/zalo/j/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    const-string v9, ""

    const/4 v10, -0x1

    invoke-direct {v1, v5, v8, v9, v10}, Lcom/zing/zalo/j/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/zing/zalo/j/f;->B(Z)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    new-instance v0, Lcom/zing/zalo/ui/it;

    invoke-direct {v0, p0, v6}, Lcom/zing/zalo/ui/it;-><init>(Lcom/zing/zalo/ui/CountryListActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CountryListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcom/zing/zalo/ui/CountryListActivity;->TAG:Ljava/lang/String;

    const-string v1, "Activity State: onCreate()"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ac(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/CountryListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->KH:Landroid/content/res/Resources;

    const v0, 0x7f03004c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CountryListActivity;->setContentView(I)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CountryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/iq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/iq;-><init>(Lcom/zing/zalo/ui/CountryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CountryListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CountryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/IndexableListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->adZ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->adZ:Lcom/zing/zalo/uicontrol/IndexableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setFastScrollEnabled(Z)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CountryListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f030070

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090319

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZM:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, p0, Lcom/zing/zalo/ui/CountryListActivity;->adZ:Lcom/zing/zalo/uicontrol/IndexableListView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/zing/zalo/uicontrol/IndexableListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0300dd

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->adY:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->adY:Landroid/widget/LinearLayout;

    const v1, 0x7f090398

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/CustomEditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    iget-object v1, p0, Lcom/zing/zalo/ui/CountryListActivity;->aec:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->adZ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/CountryListActivity;->adY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/zing/zalo/a/bi;

    iget-object v1, p0, Lcom/zing/zalo/ui/CountryListActivity;->adZ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v2, p0, Lcom/zing/zalo/ui/CountryListActivity;->aea:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/zing/zalo/a/bi;-><init>(Landroid/app/Activity;Lcom/zing/zalo/uicontrol/IndexableListView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->aeb:Lcom/zing/zalo/a/bi;

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->adZ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/CountryListActivity;->aeb:Lcom/zing/zalo/a/bi;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->adZ:Lcom/zing/zalo/uicontrol/IndexableListView;

    new-instance v1, Lcom/zing/zalo/ui/ir;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ir;-><init>(Lcom/zing/zalo/ui/CountryListActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f09013d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CountryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZR:Landroid/view/View;

    const v0, 0x7f0902bc

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CountryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZS:Landroid/widget/LinearLayout;

    const v0, 0x7f0902bf

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CountryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZT:Landroid/widget/LinearLayout;

    const v0, 0x7f0902be

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CountryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZU:Landroid/widget/TextView;

    const v0, 0x7f0902c1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CountryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/CountryListActivity;->ZV:Landroid/widget/TextView;

    const v0, 0x7f0700ba

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/CountryListActivity;->bG(I)V

    const v0, 0x7f07007a

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/CountryListActivity;->bH(I)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/CountryListActivity;->nt()V

    sget-object v0, Lcom/zing/zalo/ui/CountryListActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
