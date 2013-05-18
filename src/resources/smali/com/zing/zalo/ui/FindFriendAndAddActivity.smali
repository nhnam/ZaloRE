.class public final Lcom/zing/zalo/ui/FindFriendAndAddActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static agg:Ljava/lang/String;

.field private static agh:Ljava/lang/String;


# instance fields
.field KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private final aai:I

.field private final afZ:I

.field private final aga:I

.field private agb:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

.field private agc:Landroid/widget/Button;

.field private agd:Lcom/zing/zalo/b/i;

.field public age:Landroid/widget/TextView;

.field private agf:Landroid/widget/ImageButton;

.field private agi:Lcom/zing/zalo/control/ae;

.field private handler:Landroid/os/Handler;

.field public mS:Landroid/widget/TextView;

.field public mY:Landroid/widget/ImageView;

.field public nc:Z

.field private xU:Ljava/lang/String;

.field private xW:Ljava/lang/String;

.field private xX:Ljava/lang/String;

.field private ya:Ljava/lang/String;

.field private zf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->TAG:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->agg:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->agh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    iput v1, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->afZ:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->aga:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->aai:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->handler:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->nc:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->zf:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->xU:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->xW:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->xX:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->ya:Ljava/lang/String;

    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->agd:Lcom/zing/zalo/b/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->agd:Lcom/zing/zalo/b/i;

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->agd:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/ui/mr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/mr;-><init>(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->agd:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->U(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method private U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "S\u1ed1 \u0111i\u1ec7n tho\u1ea1i kh\u00f4ng h\u1ee3p l\u1ec7."

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sput-object p1, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->agh:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smsto:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "sms_body"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->agb:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Lcom/zing/zalo/control/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->agi:Lcom/zing/zalo/control/ae;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->U(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/mx;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/mx;-><init>(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/a;)V

    invoke-virtual {v0, p1}, Lcom/zing/zalo/b/j;->aq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->xU:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->xW:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->xU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->zf:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->zf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->xX:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->ya:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->ya:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->xW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->aq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Lcom/zing/zalo/control/ae;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->agi:Lcom/zing/zalo/control/ae;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->xX:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    :try_start_0
    const-string v0, "\u0110\u00e3 g\u1eedi l\u1eddi m\u1eddi."

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->TAG:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->KH:Landroid/content/res/Resources;

    const v0, 0x7f03006b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->setContentView(I)V

    const v0, 0x7f090052

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->mY:Landroid/widget/ImageView;

    const v0, 0x7f090051

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->mS:Landroid/widget/TextView;

    const v0, 0x7f09027e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->age:Landroid/widget/TextView;

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->agf:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->agf:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/mp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/mp;-><init>(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f090304

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->agb:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    const v0, 0x7f090305

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->agc:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->agc:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/mq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/mq;-><init>(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const v2, 0x7f0701f2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f0701f3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f07002f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/mu;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/mu;-><init>(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f0701f4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070031

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/mv;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/mv;-><init>(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/mw;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/mw;-><init>(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
