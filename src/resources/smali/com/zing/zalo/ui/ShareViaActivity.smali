.class public Lcom/zing/zalo/ui/ShareViaActivity;
.super Landroid/support/v4/app/FragmentActivity;


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private Rk:Landroid/widget/TabHost;

.field public acf:Ljava/lang/String;

.field public acg:Ljava/lang/String;

.field public ach:Ljava/lang/String;

.field private aiD:Landroid/widget/ImageView;

.field private akX:Landroid/support/v4/view/ViewPager;

.field private aqb:Landroid/widget/Button;

.field private aqc:Lcom/zing/zalo/ui/ags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zing/zalo/ui/ShareViaActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/ui/ShareViaActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->acf:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->acg:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->ach:Ljava/lang/String;

    return-void
.end method

.method private static C(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090481

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private static D(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090481

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/zing/zalo/ui/ShareViaActivity;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ShareViaActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v1, p2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ShareViaActivity;->aqc:Lcom/zing/zalo/ui/ags;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Lcom/zing/zalo/ui/ags;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/zing/zalo/ui/ShareViaActivity;->D(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ShareViaActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v1, p2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ShareViaActivity;->aqc:Lcom/zing/zalo/ui/ags;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Lcom/zing/zalo/ui/ags;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f09045b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ShareViaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->aqb:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->aqb:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/agq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/agq;-><init>(Lcom/zing/zalo/ui/ShareViaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ShareViaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->aiD:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->aiD:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/ui/agr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/agr;-><init>(Lcom/zing/zalo/ui/ShareViaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903b7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ShareViaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->akX:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/zing/zalo/ui/ags;

    iget-object v1, p0, Lcom/zing/zalo/ui/ShareViaActivity;->Rk:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/zing/zalo/ui/ShareViaActivity;->akX:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p0, v1, v2}, Lcom/zing/zalo/ui/ags;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/widget/TabHost;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->aqc:Lcom/zing/zalo/ui/ags;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "Tin nh\u1eafn"

    const-class v2, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/ui/ShareViaActivity;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "Danh b\u1ea1"

    const-class v2, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/ui/ShareViaActivity;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private kE()V
    .locals 1

    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ShareViaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->Rk:Landroid/widget/TabHost;

    iget-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f0300e4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ShareViaActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ShareViaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ShareViaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    const-string v0, "imagePathUri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "imagePathUri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->acf:Ljava/lang/String;

    const-string v0, "linktoShare"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "linktoShare"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->acg:Ljava/lang/String;

    const-string v0, "subjectForLink"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "subjectForLink"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->ach:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ShareViaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/ShareViaActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ShareViaActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    sput-object p0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    invoke-direct {p0}, Lcom/zing/zalo/ui/ShareViaActivity;->kE()V

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ShareViaActivity;->c(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    sput-object p0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    return-void
.end method
