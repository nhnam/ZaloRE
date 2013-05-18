.class public Lcom/zing/zalo/ui/GalleryDetailsActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private Ia:Landroid/os/Handler;

.field private KH:Landroid/content/res/Resources;

.field private NT:Landroid/widget/ImageView;

.field private No:Landroid/widget/ImageButton;

.field private OA:Lcom/zing/zalo/a/bw;

.field private OC:Landroid/widget/LinearLayout;

.field private OD:Landroid/widget/LinearLayout;

.field private OE:Landroid/widget/TextView;

.field private OF:Landroid/widget/TextView;

.field private OG:Landroid/widget/Button;

.field private OP:I

.field private RM:Landroid/widget/LinearLayout;

.field private final SQ:I

.field private SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

.field private agO:Z

.field private agP:Z

.field private agQ:I

.field private agR:Ljava/lang/String;

.field private agS:Lcom/zing/zalo/b/i;

.field private agT:Lcom/zing/zalo/b/i;

.field private mB:Lcom/a/a;

.field public ox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const/16 v0, 0x30

    iput v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->SQ:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OP:I

    iput-boolean v1, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agO:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agP:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->Ia:Landroid/os/Handler;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agS:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agT:Lcom/zing/zalo/b/i;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/GalleryDetailsActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agQ:I

    return v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/GalleryDetailsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OP:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/GalleryDetailsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->al(Z)V

    return-void
.end method

.method private al(Z)V
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agQ:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agR:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->g(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agR:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->h(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/GalleryDetailsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agP:Z

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Lcom/zing/zalo/a/bw;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OA:Lcom/zing/zalo/a/bw;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/GalleryDetailsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agO:Z

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agO:Z

    return v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agP:Z

    return v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->RM:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->Ia:Landroid/os/Handler;

    return-object v0
.end method

.method private g(Ljava/lang/String;Z)V
    .locals 4

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OF:Landroid/widget/TextView;

    const v1, 0x7f070175

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agP:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agP:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agS:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/ui/oc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/oc;-><init>(Lcom/zing/zalo/ui/GalleryDetailsActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agS:Lcom/zing/zalo/b/i;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OP:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "48"

    invoke-interface {v0, p1, v1, v2}, Lcom/zing/zalo/b/i;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private h(Ljava/lang/String;Z)V
    .locals 4

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OF:Landroid/widget/TextView;

    const v1, 0x7f070175

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agP:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agP:Z

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agT:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/ui/of;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/of;-><init>(Lcom/zing/zalo/ui/GalleryDetailsActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agT:Lcom/zing/zalo/b/i;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OP:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "48"

    invoke-interface {v0, p1, v1, v2}, Lcom/zing/zalo/b/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OC:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OE:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/zing/zalo/ui/GalleryDetailsActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OP:I

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/zing/zalo/g/a;->Dp:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OA:Lcom/zing/zalo/a/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OA:Lcom/zing/zalo/a/bw;

    iget-object v1, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bw;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OA:Lcom/zing/zalo/a/bw;

    invoke-virtual {v0}, Lcom/zing/zalo/a/bw;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bu(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OA:Lcom/zing/zalo/a/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OA:Lcom/zing/zalo/a/bw;

    iget-object v1, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bw;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OA:Lcom/zing/zalo/a/bw;

    invoke-virtual {v0}, Lcom/zing/zalo/a/bw;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030076

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Lcom/a/a;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->mB:Lcom/a/a;

    :try_start_0
    new-instance v0, Lcom/zing/zalo/a/bw;

    iget-object v1, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->mB:Lcom/a/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/zing/zalo/a/bw;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/a/a;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OA:Lcom/zing/zalo/a/bw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const v0, 0x7f090323

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OA:Lcom/zing/zalo/a/bw;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    new-instance v1, Lcom/zing/zalo/ui/nx;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/nx;-><init>(Lcom/zing/zalo/ui/GalleryDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V

    const v0, 0x7f090132

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OG:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OG:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/ny;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ny;-><init>(Lcom/zing/zalo/ui/GalleryDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/nz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/nz;-><init>(Lcom/zing/zalo/ui/GalleryDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090324

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->RM:Landroid/widget/LinearLayout;

    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OD:Landroid/widget/LinearLayout;

    const v0, 0x7f09011b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OC:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->NT:Landroid/widget/ImageView;

    const v0, 0x7f09011c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OE:Landroid/widget/TextView;

    const v0, 0x7f090321

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v1, Lcom/zing/zalo/ui/oa;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/oa;-><init>(Lcom/zing/zalo/ui/GalleryDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    new-instance v1, Lcom/zing/zalo/ui/ob;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ob;-><init>(Lcom/zing/zalo/ui/GalleryDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "option"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agQ:I

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->agR:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->al(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->OA:Lcom/zing/zalo/a/bw;

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->mB:Lcom/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->mB:Lcom/a/a;

    invoke-virtual {v0}, Lcom/a/a;->aa()Lcom/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->mB:Lcom/a/a;
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->finish()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->Ia:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/ui/oi;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/oi;-><init>(Lcom/zing/zalo/ui/GalleryDetailsActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
