.class public Lcom/zing/zalo/ui/MainTabActivity;
.super Lcom/zing/zalo/ui/BaseActivity;


# static fields
.field private static alg:Z

.field public static alh:I

.field public static ali:Ljava/lang/String;


# instance fields
.field private IH:Z

.field private Kg:Landroid/app/ProgressDialog;

.field private Rk:Landroid/widget/TabHost;

.field private adH:Z

.field private aiN:Landroid/widget/RelativeLayout;

.field private akV:I

.field private akW:J

.field private akX:Landroid/support/v4/view/ViewPager;

.field private akY:Lcom/zing/zalo/ui/yy;

.field private akZ:Landroid/widget/ImageButton;

.field private alA:Landroid/widget/Button;

.field private alB:Landroid/widget/Button;

.field private alC:Landroid/widget/Button;

.field private alD:Landroid/widget/Button;

.field private alE:Landroid/widget/ImageView;

.field private ala:Landroid/widget/ImageButton;

.field private alb:Landroid/widget/RelativeLayout;

.field private alc:Landroid/widget/ImageView;

.field private ald:Landroid/widget/TextView;

.field private ale:Landroid/os/Handler;

.field private alf:I

.field private alj:Landroid/widget/RelativeLayout;

.field private alk:Landroid/widget/RelativeLayout;

.field private all:Landroid/widget/RelativeLayout;

.field private alm:Landroid/widget/RelativeLayout;

.field private aln:Landroid/widget/RelativeLayout;

.field private alo:Landroid/widget/RelativeLayout;

.field private alp:Landroid/widget/RelativeLayout;

.field private alq:Landroid/widget/RelativeLayout;

.field private alr:Landroid/widget/RelativeLayout;

.field private als:Landroid/widget/RelativeLayout;

.field private alt:Landroid/widget/RelativeLayout;

.field private alu:Landroid/widget/RelativeLayout;

.field private alv:Landroid/widget/LinearLayout;

.field private alw:Landroid/widget/TextView;

.field private alx:Landroid/widget/TextView;

.field private aly:Landroid/widget/TextView;

.field private alz:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/ui/MainTabActivity;->alg:Z

    sput v0, Lcom/zing/zalo/ui/MainTabActivity;->alh:I

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/ui/MainTabActivity;->ali:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v0, 0x7f07

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/BaseActivity;-><init>(I)V

    iput v2, p0, Lcom/zing/zalo/ui/MainTabActivity;->akV:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->akW:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->adH:Z

    new-instance v0, Lcom/zing/zalo/ui/xl;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/xl;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->ale:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alf:I

    iput-boolean v2, p0, Lcom/zing/zalo/ui/MainTabActivity;->IH:Z

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/zing/zalo/ui/MainTabActivity;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MainTabActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v1, p2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MainTabActivity;->akY:Lcom/zing/zalo/ui/yy;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p4, v2}, Lcom/zing/zalo/ui/yy;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/MainTabActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/MainTabActivity;->oe()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/MainTabActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/MainTabActivity;->IH:Z

    return-void
.end method

.method public static am(Z)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/zing/zalo/ui/MainTabActivity;->alg:Z

    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MainTabActivity;->og()I

    if-eqz p0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MainTabActivity;->oh()V

    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-direct {v0}, Lcom/zing/zalo/ui/MainTabActivity;->oi()V
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

.method static synthetic b(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->ale:Landroid/os/Handler;

    return-object v0
.end method

.method public static bK(I)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    iget v0, v0, Lcom/zing/zalo/ui/MainTabActivity;->alf:I

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    iput p0, v0, Lcom/zing/zalo/ui/MainTabActivity;->alf:I

    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/MainTabActivity;->ale:Landroid/os/Handler;

    const/16 v1, 0xd

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090481

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090050

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v1
.end method

.method static synthetic c(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/widget/TabHost;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->Rk:Landroid/widget/TabHost;

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 9

    const v8, 0x7f020313

    const v3, 0x7f020311

    const v7, 0x7f020310

    const v6, 0x7f02030f

    const/4 v5, 0x0

    const v0, 0x7f0903b0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->akZ:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->akZ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ys;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ys;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->aiN:Landroid/widget/RelativeLayout;

    const v0, 0x7f0903b2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->ala:Landroid/widget/ImageButton;

    const v0, 0x7f0903b7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->akX:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/zing/zalo/ui/yy;

    iget-object v1, p0, Lcom/zing/zalo/ui/MainTabActivity;->Rk:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/zing/zalo/ui/MainTabActivity;->akX:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/zing/zalo/ui/MainTabActivity;->ala:Landroid/widget/ImageButton;

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/zing/zalo/ui/yy;-><init>(Lcom/zing/zalo/ui/MainTabActivity;Landroid/widget/TabHost;Landroid/support/v4/view/ViewPager;Landroid/widget/ImageButton;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->akY:Lcom/zing/zalo/ui/yy;

    invoke-static {}, Lcom/zing/zalo/utils/p;->rD()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Tin nh\u1eafn"

    const-class v4, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/ui/MainTabActivity;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Danh b\u1ea1"

    const-class v4, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/ui/MainTabActivity;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "K\u1ebft n\u1ed1i"

    const-class v4, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;

    move-object v0, p0

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/ui/MainTabActivity;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Nh\u1eadt k\u00fd"

    const-class v4, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-object v0, p0

    move v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/ui/MainTabActivity;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;)V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->Rk:Landroid/widget/TabHost;

    const-string v1, "tab"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->aiN:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/yt;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/yt;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903b4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alb:Landroid/widget/RelativeLayout;

    const v0, 0x7f0903b5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alc:Landroid/widget/ImageView;

    const v0, 0x7f0903b6

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->ald:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alf:I

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->of()V

    return-void

    :cond_1
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Tin nh\u1eafn"

    const-class v4, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/ui/MainTabActivity;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Danh b\u1ea1"

    const-class v4, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/ui/MainTabActivity;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "K\u1ebft n\u1ed1i"

    const-class v4, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;

    move-object v0, p0

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/ui/MainTabActivity;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Nh\u1eadt k\u00fd"

    const-class v4, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-object v0, p0

    move v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/ui/MainTabActivity;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private cI()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->ab(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->fm()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->CZ:Ljava/lang/String;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/xq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/xq;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-interface {v0}, Lcom/zing/zalo/b/i;->cI()V

    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/ui/MainTabActivity;->oj()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/MainTabActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/MainTabActivity;->oi()V

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/ui/MainTabActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/MainTabActivity;->oj()V

    return-void
.end method

.method static synthetic f(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alv:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->aly:Landroid/widget/TextView;

    return-object v0
.end method

.method private kE()V
    .locals 1

    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->Rk:Landroid/widget/TabHost;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    return-void
.end method

.method private oe()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Be:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/zing/zalo/ui/MainTabActivity;->akV:I

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Be:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zing/zalo/ui/MainTabActivity;->akV:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ab;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/MainTabActivity;->alw:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/zing/zalo/control/ab;->zB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/MainTabActivity;->alw:Landroid/widget/TextView;

    new-instance v2, Lcom/zing/zalo/ui/yi;

    invoke-direct {v2, p0, v0}, Lcom/zing/zalo/ui/yi;-><init>(Lcom/zing/zalo/ui/MainTabActivity;Lcom/zing/zalo/control/ab;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->akV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->akV:I

    :cond_1
    iget v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->akV:I

    sget-object v1, Lcom/zing/zalo/g/a;->Be:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->akV:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private oi()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zing.zalo.ui.StrangerMessagesActivityUpdate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private oj()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/g/c;->aw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "tip"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/zing/zalo/g/a;->Be:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_2

    :cond_0
    new-instance v0, Lcom/zing/zalo/ui/xs;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/xs;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/control/ab;

    invoke-direct {v3, v2}, Lcom/zing/zalo/control/ab;-><init>(Lorg/json/JSONObject;)V

    sget-object v2, Lcom/zing/zalo/g/a;->Be:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public cy(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->IH:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/zing/zalo/l/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zing/zalo/l/c;-><init>(Z)V

    const-string v1, "/data/data/com.zing.zalo/wordlist"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/l/c;->dP(Ljava/lang/String;)V

    new-instance v1, Lcom/zing/zalo/ui/xz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/xz;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/l/c;->a(Lcom/zing/zalo/l/d;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/l/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->IH:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public fm()Ljava/lang/String;
    .locals 3

    const-string v1, ""

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentTab()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->akY:Lcom/zing/zalo/ui/yy;

    invoke-static {v0}, Lcom/zing/zalo/ui/yy;->a(Lcom/zing/zalo/ui/yy;)I

    move-result v0

    return v0
.end method

.method public od()V
    .locals 4

    sget v0, Lcom/zing/zalo/g/a;->versionCode:I

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/g/c;->ad(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->ale:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/ui/xx;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/xx;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public of()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alf:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alb:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->ald:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070350

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alc:Landroid/widget/ImageView;

    const v1, 0x7f020250

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alb:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->ald:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070351

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alc:Landroid/widget/ImageView;

    const v1, 0x7f02023a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alb:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->ald:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070352

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alc:Landroid/widget/ImageView;

    const v1, 0x7f02030e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alb:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->ald:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070352

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alc:Landroid/widget/ImageView;

    const v1, 0x7f02030e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public og()I
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/zing/zalo/g/a;->CB:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/zing/zalo/g/a;->CR:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move v1, v0

    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->ale:Landroid/os/Handler;

    new-instance v2, Lcom/zing/zalo/ui/yu;

    invoke-direct {v2, p0, v1}, Lcom/zing/zalo/ui/yu;-><init>(Lcom/zing/zalo/ui/MainTabActivity;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "-2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/zing/zalo/g/a;->CR:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public oh()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zing.zalo.ui.MessagesActivityUpdate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public ok()V
    .locals 2

    sget v0, Lcom/zing/zalo/g/a;->Bh:I

    sget v1, Lcom/zing/zalo/g/a;->DU:I

    add-int/2addr v0, v1

    new-instance v1, Lcom/zing/zalo/ui/xt;

    invoke-direct {v1, p0, v0}, Lcom/zing/zalo/ui/xt;-><init>(Lcom/zing/zalo/ui/MainTabActivity;I)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/MainTabActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ol()V
    .locals 2

    sget v0, Lcom/zing/zalo/g/a;->Bi:I

    sget v1, Lcom/zing/zalo/g/a;->Bl:I

    add-int/2addr v0, v1

    new-instance v1, Lcom/zing/zalo/ui/xu;

    invoke-direct {v1, p0, v0}, Lcom/zing/zalo/ui/xu;-><init>(Lcom/zing/zalo/ui/MainTabActivity;I)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/MainTabActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public om()V
    .locals 2

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aj(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/zing/zalo/ui/xv;

    invoke-direct {v1, p0, v0}, Lcom/zing/zalo/ui/xv;-><init>(Lcom/zing/zalo/ui/MainTabActivity;I)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/MainTabActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public on()V
    .locals 2

    sget v0, Lcom/zing/zalo/g/a;->Bk:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zing.zalo.ui.displayNewFeedNotificationBar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    new-instance v0, Lcom/zing/zalo/ui/xw;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/xw;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const-string v0, "onCreate startMainActivity"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    const v0, 0x7f0300b0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->oq()V

    :try_start_0
    sget-object v0, Lcom/zing/zalo/ui/MessagePopupActivity;->amg:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mo:Z

    sget-object v0, Lcom/zing/zalo/ui/MessagePopupActivity;->amg:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->auC:Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->auC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    sput-object p0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-direct {p0}, Lcom/zing/zalo/ui/MainTabActivity;->kE()V

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/MainTabActivity;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, Lcom/zing/zalo/ui/MainTabActivity;->cI()V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/zing/zalo/g/c;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/InputPhoneZAActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "force_update"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->finish()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->op()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->oo()V

    invoke-static {}, Lcom/zing/zalo/l/o;->mk()Lcom/zing/zalo/l/o;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->od()V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aj(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/zing/zalo/g/a;->Bj:I

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->om()V

    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/j;->dG()V

    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/j;->dI()V

    const-string v0, "End onCreate MainTabActivity"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const v2, 0x7f070131

    const v6, 0x7f070031

    const v5, 0x7f070030

    const/4 v4, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/al;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/al;-><init>(Landroid/content/Context;)V

    const v2, 0x7f07023a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/al;->ch(Ljava/lang/String;)Lcom/zing/zalo/h/al;

    move-result-object v2

    const v3, 0x7f070089

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/yv;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/yv;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/al;->o(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/al;

    invoke-virtual {v1}, Lcom/zing/zalo/h/al;->is()Lcom/zing/zalo/h/ak;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/cr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/cr;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070027

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/cr;->cC(Ljava/lang/String;)Lcom/zing/zalo/h/cr;

    move-result-object v2

    const-string v3, "Zalo"

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/cr;->cB(Ljava/lang/String;)Lcom/zing/zalo/h/cr;

    move-result-object v2

    const v3, 0x7f07002f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/yw;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/yw;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/cr;->D(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/cr;

    invoke-virtual {v1}, Lcom/zing/zalo/h/cr;->iH()Lcom/zing/zalo/h/cq;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070033

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/yx;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/yx;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/xm;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/xm;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f07004d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/xn;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/xn;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/xo;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/xo;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->ale:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->CB:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    sget-object v0, Lcom/zing/zalo/g/a;->Cc:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Cc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/b;->rk()V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cA()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lcom/zing/zalo/ui/BaseActivity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/ui/MainTabActivity;->akW:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->ca()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->bW()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zing/zalo/utils/p;->a(Landroid/app/Activity;Z)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x52

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->ca()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->bW()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/zing/zalo/ui/MainTabActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "com.zing.zalo.ACTION_SHOW_OPTIONS_MENU_MESSAGES"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/MainTabActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    const-string v2, "com.zing.zalo.ACTION_SHOW_OPTIONS_MENU_PHONEBOOK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/MainTabActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/ui/BaseActivity;->onLowMemory()V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cA()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/zing/zalo/g/a;->CB:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->aiN:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    sput v0, Lcom/zing/zalo/g/a;->BT:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget v1, Lcom/zing/zalo/g/a;->BT:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    sput v0, Lcom/zing/zalo/g/a;->BT:I

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lcom/zing/zalo/ui/BaseActivity;->onPause()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/zing/zalo/ui/BaseActivity;->onResume()V

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mz:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->akW:J

    sget v0, Lcom/zing/zalo/g/a;->Bb:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Lcom/zing/zalo/g/a;->Bb:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zing.zalo.ACTION_CLEAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->CB:Z

    sput-object p0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    sget-boolean v0, Lcom/zing/zalo/ui/MainTabActivity;->alg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->ale:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/ui/xp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/xp;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/ui/MainTabActivity;->alg:Z

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->og()I

    invoke-static {}, Lcom/zing/zalo/utils/p;->rE()V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rF()V

    sget-object v0, Lcom/zing/zalo/g/a;->Cc:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Cc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->ca()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->bW()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/MainTabActivity;->alE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->Rk:Landroid/widget/TabHost;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {}, Lcom/zing/zalo/ui/ZaloListFragmentActivity;->pj()Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zing/zalo/ui/ZaloListFragmentActivity;->pj()Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->pl()V

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "tab"

    iget-object v1, p0, Lcom/zing/zalo/ui/MainTabActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public oo()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->aa(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x48190800

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->f(Landroid/content/Context;J)V

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/xy;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/xy;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/g/c;->T(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->Y(I)V
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

.method public op()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->m(Landroid/content/Context;Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/UpdateNewUserInfor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromVerifyCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public oq()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    const v0, 0x7f0903bb

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alE:Landroid/widget/ImageView;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0903a5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alj:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alj:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/ya;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ya;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903c3

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alk:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alk:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/yb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/yb;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903c0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->all:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->all:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/yc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/yc;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903c2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alm:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alm:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/yd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/yd;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903c4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->aln:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->aln:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/ye;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ye;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903c1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alo:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alo:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/yf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/yf;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903c5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alp:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alp:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/yg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/yg;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903bc

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alq:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alq:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/yh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/yh;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903bd

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alr:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alr:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/yj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/yj;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903be

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->als:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->als:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/yk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/yk;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903bf

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alt:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alt:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/yl;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/yl;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903c6

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alu:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alu:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/ym;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ym;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903ba

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alw:Landroid/widget/TextView;

    const v0, 0x7f090138

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alx:Landroid/widget/TextView;

    const v0, 0x7f0903b1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->aly:Landroid/widget/TextView;

    const v0, 0x7f0903b9

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alv:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0903c7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alz:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alz:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/yn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/yn;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903c8

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alA:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alA:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/yo;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/yo;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903c9

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alB:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alB:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/yp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/yp;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903ca

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alC:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alC:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/yq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/yq;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903cb

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alD:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alD:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/yr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/yr;-><init>(Lcom/zing/zalo/ui/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alz:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alA:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alB:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alC:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alD:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/MainTabActivity;->alE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MainTabActivity;->alq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
