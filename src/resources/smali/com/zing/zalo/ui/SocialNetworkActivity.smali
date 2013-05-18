.class public Lcom/zing/zalo/ui/SocialNetworkActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private No:Landroid/widget/ImageButton;

.field private aqe:Landroid/widget/RelativeLayout;

.field private aqf:Landroid/widget/RelativeLayout;

.field private aqg:Landroid/widget/RelativeLayout;

.field private aqh:Landroid/widget/RelativeLayout;

.field private aqi:Landroid/widget/RelativeLayout;

.field private aqj:Landroid/widget/TextView;

.field private aqk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/SocialNetworkActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/SocialNetworkActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method private kF()V
    .locals 4

    const v3, 0x7f070291

    const v0, 0x7f0300eb

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SocialNetworkActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/SocialNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->KH:Landroid/content/res/Resources;

    const v0, 0x7f090464

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SocialNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqj:Landroid/widget/TextView;

    const v0, 0x7f090462

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SocialNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqk:Landroid/widget/TextView;

    sget-object v0, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqj:Landroid/widget/TextView;

    sget-object v1, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqk:Landroid/widget/TextView;

    sget-object v1, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SocialNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/agz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/agz;-><init>(Lcom/zing/zalo/ui/SocialNetworkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090463

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SocialNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqe:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqe:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/aha;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aha;-><init>(Lcom/zing/zalo/ui/SocialNetworkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09045f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SocialNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqg:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqg:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/ahb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ahb;-><init>(Lcom/zing/zalo/ui/SocialNetworkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090461

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SocialNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqf:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqf:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/ahc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ahc;-><init>(Lcom/zing/zalo/ui/SocialNetworkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090460

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SocialNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqh:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqh:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/ahd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ahd;-><init>(Lcom/zing/zalo/ui/SocialNetworkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090465

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SocialNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqi:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqi:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/ahe;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ahe;-><init>(Lcom/zing/zalo/ui/SocialNetworkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "select name, uid, birthday_date, sex, pic_big from user where uid = me()"

    invoke-static {p0}, Lcom/facebook/helper/FacebookConnector;->getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/ui/agv;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/agv;-><init>(Lcom/zing/zalo/ui/SocialNetworkActivity;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/facebook/helper/FacebookConnector;->runFacebookQuery(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/helper/FacebookListener;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method


# virtual methods
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

    invoke-direct {p0}, Lcom/zing/zalo/ui/SocialNetworkActivity;->kF()V

    const-string v0, "FindFriendActivity"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const v4, 0x7f070031

    const v5, 0x7f070030

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/SocialNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070033

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/ahf;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/ahf;-><init>(Lcom/zing/zalo/ui/SocialNetworkActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/ahg;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ahg;-><init>(Lcom/zing/zalo/ui/SocialNetworkActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/SocialNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070131

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f0701ad

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/agx;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/agx;-><init>(Lcom/zing/zalo/ui/SocialNetworkActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/agy;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/agy;-><init>(Lcom/zing/zalo/ui/SocialNetworkActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqj:Landroid/widget/TextView;

    sget-object v1, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqk:Landroid/widget/TextView;

    sget-object v1, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070291

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->aqk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/SocialNetworkActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070291

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
