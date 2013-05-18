.class public Lcom/zing/zalo/ui/InvitationDetailActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private Ic:Z

.field private KH:Landroid/content/res/Resources;

.field private Tx:Landroid/app/ProgressDialog;

.field private acS:Z

.field acT:Lcom/zing/zalo/b/i;

.field private acU:Lcom/zing/zalo/b/a;

.field private afG:Ljava/lang/String;

.field private ajJ:Landroid/widget/Button;

.field private ajK:Landroid/widget/Button;

.field private ajL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private ajM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ajN:Landroid/widget/LinearLayout;

.field private ajO:Landroid/widget/LinearLayout;

.field private ajP:Landroid/widget/LinearLayout;

.field private ajQ:Landroid/widget/LinearLayout;

.field private ajR:Landroid/widget/FrameLayout;

.field private ajS:Lcom/zing/zalo/control/AspectRatioImageView;

.field private ajT:Lcom/zing/zalo/control/AspectRatioImageView;

.field private ajU:Lcom/zing/zalo/control/AspectRatioImageView;

.field private ajV:Lcom/zing/zalo/control/AspectRatioImageView;

.field private ajW:Landroid/widget/TextView;

.field private ajX:Landroid/widget/TextView;

.field private ajY:Ljava/lang/String;

.field private ajZ:Z

.field aka:Lcom/zing/zalo/b/i;

.field private akb:Lcom/zing/zalo/b/a;

.field private akc:Lcom/zing/zalo/b/i;

.field private akd:Lcom/zing/zalo/b/a;

.field private ake:Lcom/zing/zalo/b/i;

.field private akf:Lcom/zing/zalo/b/a;

.field handler:Landroid/os/Handler;

.field private mR:Landroid/widget/ImageView;

.field private mS:Landroid/widget/TextView;

.field private ow:Landroid/widget/TextView;

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

.field private xV:Ljava/lang/String;

.field private xX:Ljava/lang/String;

.field private xY:I

.field private yq:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajM:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->afG:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->xX:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajY:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->xV:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->yq:I

    iput v1, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->xY:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ox:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->handler:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->acS:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->acT:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/ue;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ue;-><init>(Lcom/zing/zalo/ui/InvitationDetailActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->acU:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajZ:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->aka:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/uh;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/uh;-><init>(Lcom/zing/zalo/ui/InvitationDetailActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->akb:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->Ic:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->akc:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/uj;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/uj;-><init>(Lcom/zing/zalo/ui/InvitationDetailActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->akd:Lcom/zing/zalo/b/a;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ake:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/uk;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/uk;-><init>(Lcom/zing/zalo/ui/InvitationDetailActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->akf:Lcom/zing/zalo/b/a;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->Tx:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/InvitationDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/InvitationDetailActivity;->ct(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/InvitationDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->acS:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/InvitationDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/InvitationDetailActivity;->ek(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/InvitationDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajZ:Z

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/InvitationDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->afG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/InvitationDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->Ic:Z

    return-void
.end method

.method private ct(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->Ic:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->Tx:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_3
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->Ic:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->akc:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->akd:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->akc:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->Q(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajN:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private ek(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hideImageFunction"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "hideMenuFunction"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "hideTimeTextHeader"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "hidePhotoPosition"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "allowComment"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "avatarPhoto"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "userId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ae(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->acS:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->Tx:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->acS:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->acT:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->acU:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->acT:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->ae(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public af(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajZ:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->Tx:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajZ:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->aka:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->akb:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->aka:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->af(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ap(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ake:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->akf:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ake:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->ap(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public nZ()V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajX:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajN:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajS:Lcom/zing/zalo/control/AspectRatioImageView;

    const v2, 0x7f0203bb

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/AspectRatioImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajT:Lcom/zing/zalo/control/AspectRatioImageView;

    const v2, 0x7f0203bb

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/AspectRatioImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajU:Lcom/zing/zalo/control/AspectRatioImageView;

    const v2, 0x7f0203bb

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/AspectRatioImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajV:Lcom/zing/zalo/control/AspectRatioImageView;

    const v2, 0x7f0203bb

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/AspectRatioImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajO:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajP:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajQ:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajR:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_0

    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->gh:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajM:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajL:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->gh:Ljava/lang/String;

    sget-object v4, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    invoke-virtual {v1, v0, v4}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/zing/zalo/ui/ug;

    invoke-direct {v1, p0, v3, v2}, Lcom/zing/zalo/ui/ug;-><init>(Lcom/zing/zalo/ui/InvitationDetailActivity;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030099

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->Tx:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->Tx:Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f0700a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v7}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v3, Lcom/zing/zalo/ui/un;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/un;-><init>(Lcom/zing/zalo/ui/InvitationDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090051

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->mS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->mS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->mS:Landroid/widget/TextView;

    new-instance v3, Lcom/zing/zalo/ui/uo;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/uo;-><init>(Lcom/zing/zalo/ui/InvitationDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09031e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ow:Landroid/widget/TextView;

    const v0, 0x7f090388

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajX:Landroid/widget/TextView;

    const v0, 0x7f090052

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->mR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->mR:Landroid/widget/ImageView;

    new-instance v3, Lcom/zing/zalo/ui/up;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/up;-><init>(Lcom/zing/zalo/ui/InvitationDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090396

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajJ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajJ:Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/ui/uq;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/uq;-><init>(Lcom/zing/zalo/ui/InvitationDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090397

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajK:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajK:Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/ui/ur;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ur;-><init>(Lcom/zing/zalo/ui/InvitationDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09038a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajN:Landroid/widget/LinearLayout;

    const v0, 0x7f09038c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/AspectRatioImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajS:Lcom/zing/zalo/control/AspectRatioImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajS:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v5}, Lcom/zing/zalo/control/AspectRatioImageView;->setScaleOption(I)V

    const v0, 0x7f09038e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/AspectRatioImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajT:Lcom/zing/zalo/control/AspectRatioImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajT:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v5}, Lcom/zing/zalo/control/AspectRatioImageView;->setScaleOption(I)V

    const v0, 0x7f090390

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/AspectRatioImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajU:Lcom/zing/zalo/control/AspectRatioImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajU:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v5}, Lcom/zing/zalo/control/AspectRatioImageView;->setScaleOption(I)V

    const v0, 0x7f090392

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/AspectRatioImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajV:Lcom/zing/zalo/control/AspectRatioImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajV:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v5}, Lcom/zing/zalo/control/AspectRatioImageView;->setScaleOption(I)V

    const v0, 0x7f09038b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajO:Landroid/widget/LinearLayout;

    const v0, 0x7f09038d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajP:Landroid/widget/LinearLayout;

    const v0, 0x7f09038f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajQ:Landroid/widget/LinearLayout;

    const v0, 0x7f090391

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajR:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajL:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajS:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajL:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajT:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajL:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajU:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajL:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajV:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajM:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajM:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajM:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajM:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajR:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090387

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "uid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "uid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->afG:Ljava/lang/String;

    const-string v0, "avt"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "avt"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->xX:Ljava/lang/String;

    const-string v0, "dpn"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "dpn"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->xV:Ljava/lang/String;

    const-string v0, "age"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "age"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->yq:I

    const-string v0, "ged"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ged"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->xY:I

    const-string v0, "strInvitation"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "strInvitation"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajY:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->xV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->mS:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->xV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->mS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ow:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ow:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->xX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v3, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->mR:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v3, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->xX:Ljava/lang/String;

    sget-object v4, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v3, v4}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_1
    iget v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->xY:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->xY:I

    if-ne v0, v7, :cond_c

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0202d5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajW:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->yq:I

    if-lez v0, :cond_d

    iget v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->yq:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_d

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajW:Landroid/widget/TextView;

    iget v2, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->yq:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->afG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->ap(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, ""

    goto/16 :goto_1

    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    :cond_6
    const-string v0, ""

    goto/16 :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_4

    :cond_8
    move v0, v2

    goto/16 :goto_5

    :cond_9
    const-string v0, ""

    goto/16 :goto_6

    :cond_a
    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->mS:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_b
    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ow:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_c
    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0202c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lcom/zing/zalo/ui/InvitationDetailActivity;->ajW:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a
.end method
