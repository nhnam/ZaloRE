.class public final Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;
.super Lcom/zing/zalo/ui/BetterActivity;

# interfaces
.implements Lcom/zing/zalo/ui/vt;


# instance fields
.field private JK:Landroid/widget/ImageButton;

.field private KH:Landroid/content/res/Resources;

.field private KO:Landroid/widget/ImageButton;

.field private Kg:Landroid/app/ProgressDialog;

.field private final TAG:Ljava/lang/String;

.field private YG:I

.field private ZL:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

.field private ZM:Landroid/widget/TextView;

.field private ZN:Landroid/widget/LinearLayout;

.field private ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

.field private ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

.field private ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

.field private ZR:Landroid/view/View;

.field private ZS:Landroid/widget/LinearLayout;

.field private ZT:Landroid/widget/LinearLayout;

.field private ZU:Landroid/widget/TextView;

.field private ZV:Landroid/widget/TextView;

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

.field private adK:Lcom/zing/zalo/a/bd;

.field private adL:Z

.field private adM:Z

.field private adN:Z

.field private adO:Z

.field private adP:Lcom/zing/zalo/b/i;

.field private adQ:Lcom/zing/zalo/b/a;

.field private adR:Z

.field private adS:Lcom/zing/zalo/b/i;

.field private adT:Lcom/zing/zalo/b/a;

.field private handler:Landroid/os/Handler;

.field private mH:Ljava/util/ArrayList;
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
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const-class v0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mH:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZX:Ljava/util/ArrayList;

    iput v1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZZ:I

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->aaa:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->aab:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->handler:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adL:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adM:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adN:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adO:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adP:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/hx;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/hx;-><init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adQ:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adR:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adS:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/ie;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ie;-><init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adT:Lcom/zing/zalo/b/a;

    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adO:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adO:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adP:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adQ:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adP:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->X(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Z(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adR:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adR:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adS:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adT:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adS:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->Z(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->YG:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->X(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adO:Z

    return-void
.end method

.method private aa(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/IndexableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZZ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->bG(I)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->Z(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adL:Z

    return-void
.end method

.method private bG(I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private bH(I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adR:Z

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->aa(Z)V

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adL:Z

    return v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZN:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->aab:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Lcom/zing/zalo/a/bd;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adK:Lcom/zing/zalo/a/bd;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mH:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Lcom/zing/zalo/uicontrol/IndexableListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->YG:I

    return v0
.end method

.method static synthetic l(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZX:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adN:Z

    return v0
.end method

.method private mD()V
    .locals 4

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300dd

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/IndexableListView;->addHeaderView(Landroid/view/View;)V

    const v1, 0x7f090398

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/CustomEditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    new-instance v1, Lcom/zing/zalo/ui/ia;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ia;-><init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    new-instance v1, Lcom/zing/zalo/ui/ib;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ib;-><init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic n(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adM:Z

    return v0
.end method

.method static synthetic o(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZZ:I

    return v0
.end method

.method static synthetic q(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    return-object v0
.end method


# virtual methods
.method public I(Z)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    invoke-virtual {v0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->getBubblesCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZN:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZN:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public dT(Ljava/lang/String;)V
    .locals 9

    const/4 v5, -0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adK:Lcom/zing/zalo/a/bd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZZ:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mB()V

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
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    move v1, v5

    move v3, v4

    :goto_2
    if-lt v4, v7, :cond_7

    :cond_5
    :goto_3
    new-instance v0, Lcom/zing/zalo/ui/ic;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ic;-><init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/w;

    iget-object v2, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    sget-object v8, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    const-string v8, "68386082"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    move v1, v3

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    iget-object v8, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    move v1, v3

    goto :goto_4

    :cond_9
    iget-boolean v2, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adN:Z

    if-eqz v2, :cond_a

    sget-object v2, Lcom/zing/zalo/g/a;->DG:Lcom/zing/zalo/control/u;

    iget-object v8, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    move v1, v3

    goto :goto_4

    :cond_a
    iget-boolean v2, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adM:Z

    if-eqz v2, :cond_b

    sget-object v2, Lcom/zing/zalo/g/a;->DH:Lcom/zing/zalo/control/u;

    iget-object v8, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v0, v1

    move v1, v3

    goto :goto_4

    :cond_b
    iget-object v2, v0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    invoke-static {v2}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v8

    add-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_e

    :try_start_3
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

    if-eq v3, v5, :cond_d

    if-le v8, v1, :cond_c

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v5, :cond_c

    new-instance v1, Lcom/zing/zalo/control/w;

    invoke-direct {v1}, Lcom/zing/zalo/control/w;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/control/w;->B(Z)V

    iget-object v3, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_c
    :goto_5
    :try_start_4
    iget-object v1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZZ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v2

    move v1, v4

    goto/16 :goto_4

    :cond_d
    :try_start_5
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v5, :cond_c

    new-instance v1, Lcom/zing/zalo/control/w;

    invoke-direct {v1}, Lcom/zing/zalo/control/w;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/control/w;->B(Z)V

    iget-object v3, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_5

    :cond_e
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v5, :cond_f

    new-instance v1, Lcom/zing/zalo/control/w;

    invoke-direct {v1}, Lcom/zing/zalo/control/w;-><init>()V

    const-string v3, "#"

    iput-object v3, v1, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/control/w;->B(Z)V

    iget-object v3, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v1, Lcom/zing/zalo/control/w;

    invoke-direct {v1}, Lcom/zing/zalo/control/w;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/control/w;->B(Z)V

    iget-object v3, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :cond_10
    move v0, v1

    move v1, v3

    goto/16 :goto_4
.end method

.method public dU(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->aab:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public mB()V
    .locals 8

    const/4 v4, -0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mH:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mH:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZZ:I

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

    new-instance v0, Lcom/zing/zalo/ui/hz;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/hz;-><init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
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

    if-nez v0, :cond_a

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
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adN:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/zing/zalo/g/a;->DG:Lcom/zing/zalo/control/u;

    iget-object v7, v6, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adM:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/zing/zalo/g/a;->DH:Lcom/zing/zalo/control/u;

    iget-object v7, v6, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_5
    iget-object v0, v6, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    add-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    :try_start_2
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

    if-eq v2, v4, :cond_7

    if-le v7, v0, :cond_6

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v4, :cond_6

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

    iget-object v2, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZZ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    move v1, v3

    goto/16 :goto_2

    :cond_7
    :try_start_4
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v4, :cond_6

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

    iget-object v2, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_8
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v4, :cond_9

    new-instance v0, Lcom/zing/zalo/control/w;

    invoke-direct {v0}, Lcom/zing/zalo/control/w;-><init>()V

    const-string v2, "#"

    iput-object v2, v0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/w;->B(Z)V

    iget-object v2, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/zing/zalo/ui/hz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/hz;-><init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0

    :cond_9
    :try_start_5
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

    iget-object v2, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    new-instance v0, Lcom/zing/zalo/ui/hz;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/hz;-><init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    move v1, v2

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f030031

    invoke-virtual {p0, v2}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    const-string v1, "fromHiddenListActivity"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "fromHiddenListActivity"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    iput-boolean v1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adM:Z

    const-string v1, "fromBlackListActivity"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "fromBlackListActivity"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adN:Z

    :cond_2
    const v0, 0x7f090136

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZL:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZL:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;->setListener(Lcom/zing/zalo/ui/vt;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f09012c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZN:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09013b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/peoplepicker/views/IconBubbleEditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    new-instance v1, Lcom/zing/zalo/ui/ig;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ig;-><init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->setOnItemsChangedCallback(Lcom/zing/peoplepicker/views/g;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    new-instance v1, Lcom/zing/zalo/ui/ih;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ih;-><init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->setEditTextCallback(Lcom/zing/peoplepicker/views/d;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    new-instance v1, Lcom/zing/zalo/ui/ii;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ii;-><init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->setOnItemDeletedCallback(Lcom/zing/peoplepicker/views/f;)V

    const v0, 0x7f090235

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/IndexableListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setFastScrollEnabled(Z)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mD()V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030070

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090319

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/IndexableListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    new-instance v1, Lcom/zing/zalo/ui/ij;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ij;-><init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    new-instance v1, Lcom/zing/zalo/ui/ik;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ik;-><init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/zing/zalo/a/bd;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mH:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/zing/zalo/a/bd;-><init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;Lcom/zing/zalo/uicontrol/IndexableListView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adK:Lcom/zing/zalo/a/bd;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->adK:Lcom/zing/zalo/a/bd;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->JK:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->JK:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/il;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/il;-><init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->KO:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->KO:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/im;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/im;-><init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09013d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZR:Landroid/view/View;

    const v0, 0x7f0902bc

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZS:Landroid/widget/LinearLayout;

    const v0, 0x7f0902bf

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZT:Landroid/widget/LinearLayout;

    const v0, 0x7f0902be

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZU:Landroid/widget/TextView;

    const v0, 0x7f0902c1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZV:Landroid/widget/TextView;

    const v0, 0x7f0700ba

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->bG(I)V

    const v0, 0x7f070135

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->bH(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->mB()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    move-object v2, v1

    goto/16 :goto_1

    :cond_4
    move v1, v0

    goto/16 :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/ui/id;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/id;-><init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

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
