.class public Lcom/zing/zalo/ui/RoomMembersActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private NT:Landroid/widget/ImageView;

.field private VK:Landroid/widget/TextView;

.field private VO:Landroid/widget/Button;

.field private aca:Ljava/lang/String;

.field private acb:Ljava/lang/String;

.field private ahE:Lcom/zing/zalo/control/m;

.field private ahx:Landroid/widget/LinearLayout;

.field private amw:Lcom/zing/zalo/b/i;

.field private aoF:Z

.field private aoG:Lcom/zing/zalo/b/i;

.field private aoH:Lcom/zing/zalo/b/a;

.field private aoO:Lcom/zing/zalo/control/z;

.field private final aoW:I

.field private aoX:I

.field private aoY:I

.field private aoZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;"
        }
    .end annotation
.end field

.field private apa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;"
        }
    .end annotation
.end field

.field private apb:Lcom/zing/zalo/a/cz;

.field private apc:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

.field private apd:Landroid/widget/LinearLayout;

.field private ape:Landroid/widget/FrameLayout;

.field private apf:Landroid/widget/TextView;

.field private apg:Landroid/widget/Button;

.field private aph:Landroid/widget/LinearLayout;

.field private api:I

.field private apj:I

.field private apk:I

.field private apl:Z

.field private apm:Lcom/zing/zalo/b/i;

.field private apn:Lcom/zing/zalo/b/a;

.field private apo:Z

.field private app:Lcom/zing/zalo/b/i;

.field private apq:Lcom/zing/zalo/b/a;

.field private apr:Lcom/zing/zalo/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoW:I

    iput v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoX:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aca:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->acb:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoY:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apa:Ljava/util/ArrayList;

    iput v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->api:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apj:I

    iput v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apk:I

    iput-boolean v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apl:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apm:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/aen;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/aen;-><init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apn:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apo:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->app:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/aez;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/aez;-><init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apq:Lcom/zing/zalo/b/a;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->amw:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/afa;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/afa;-><init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apr:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoF:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoG:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/afc;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/afc;-><init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoH:Lcom/zing/zalo/b/a;

    return-void
.end method

.method private Z(I)V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/zing/zalo/g/a;->By:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RoomMembersActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->amw:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apr:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->By:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/zing/zalo/g/a;->Bz:J

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->amw:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->Z(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a(IB)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoF:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RoomMembersActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoG:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoH:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoF:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoG:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1, p2}, Lcom/zing/zalo/b/i;->a(IB)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(IZII)V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apl:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RoomMembersActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apl:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apm:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apn:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apm:Lcom/zing/zalo/b/i;

    const/16 v3, 0x64

    const/16 v4, 0x78

    const/4 v5, 0x1

    move v1, p1

    move v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/zing/zalo/b/i;->a(IIIIB)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RoomMembersActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apk:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RoomMembersActivity;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(IB)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RoomMembersActivity;IZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(IZII)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RoomMembersActivity;Lcom/zing/zalo/control/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ahE:Lcom/zing/zalo/control/m;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RoomMembersActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apa:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RoomMembersActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apl:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/RoomMembersActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/RoomMembersActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/RoomMembersActivity;->Z(I)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/RoomMembersActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoF:Z

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/RoomMembersActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apj:I

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apd:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private dD()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apj:I

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apa:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v0, Lcom/zing/zalo/a/cz;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoZ:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/a/cz;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apb:Lcom/zing/zalo/a/cz;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apc:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apb:Lcom/zing/zalo/a/cz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RoomMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "roomId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "roomId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoX:I

    :cond_1
    const-string v1, "roomName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "roomName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aca:Ljava/lang/String;

    :cond_2
    const-string v1, "roomDes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "roomDes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->acb:Ljava/lang/String;

    :cond_3
    const-string v1, "roomType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "roomType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoY:I

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aca:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->acb:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aca:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->acb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->VK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aca:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->acb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->VK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    new-instance v0, Lcom/zing/zalo/control/z;

    invoke-direct {v0}, Lcom/zing/zalo/control/z;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoO:Lcom/zing/zalo/control/z;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoO:Lcom/zing/zalo/control/z;

    iget v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoX:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/control/z;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoO:Lcom/zing/zalo/control/z;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aca:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/control/z;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoO:Lcom/zing/zalo/control/z;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->acb:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/control/z;->description:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoO:Lcom/zing/zalo/control/z;

    iget v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoY:I

    iput v1, v0, Lcom/zing/zalo/control/z;->type:I

    :cond_5
    iget v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoX:I

    const/4 v1, 0x1

    iget v2, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apj:I

    const/16 v3, 0x64

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(IZII)V

    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->VK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic e(Lcom/zing/zalo/ui/RoomMembersActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apc:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/RoomMembersActivity;)Lcom/zing/zalo/a/cz;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apb:Lcom/zing/zalo/a/cz;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/RoomMembersActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apa:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/RoomMembersActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apj:I

    return v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ape:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private jW()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->Kg:Landroid/app/ProgressDialog;

    const v1, 0x7f0700a5

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/afd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/afd;-><init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090433

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->VK:Landroid/widget/TextView;

    const v0, 0x7f090438

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apg:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apg:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/afe;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/afe;-><init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090436

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->VO:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->VO:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/aff;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aff;-><init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RoomMembersActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0300d4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ahx:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ahx:Landroid/widget/LinearLayout;

    const v2, 0x7f090432

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apf:Landroid/widget/TextView;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->NT:Landroid/widget/ImageView;

    const v0, 0x7f0300cd

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ape:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ape:Landroid/widget/FrameLayout;

    const v1, 0x7f090413

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aph:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ape:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aph:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090439

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apc:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apc:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zing/zalo/ui/afg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/afg;-><init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apc:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/afh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/afh;-><init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apc:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/aeq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aeq;-><init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apc:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ahx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apc:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ape:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const v0, 0x7f09043a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apd:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/zing/zalo/ui/RoomMembersActivity;)Lcom/zing/zalo/control/z;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoO:Lcom/zing/zalo/control/z;

    return-object v0
.end method

.method static synthetic l(Lcom/zing/zalo/ui/RoomMembersActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoX:I

    return v0
.end method

.method static synthetic m(Lcom/zing/zalo/ui/RoomMembersActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/RoomMembersActivity;->oN()V

    return-void
.end method

.method private mA()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ahE:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userID"

    iget-object v2, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ahE:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromChat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->startActivity(Landroid/content/Intent;)V
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

.method private mz()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ahE:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ahE:Lcom/zing/zalo/control/m;

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic n(Lcom/zing/zalo/ui/RoomMembersActivity;)Lcom/zing/zalo/control/m;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ahE:Lcom/zing/zalo/control/m;

    return-object v0
.end method

.method private na()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apo:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->app:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apq:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apo:Z

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->au(Landroid/content/Context;)Lcom/zing/zalo/control/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :try_start_1
    sput v1, Lcom/zing/zalo/g/a;->DW:I

    new-instance v1, Lcom/zing/zalo/control/m;

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/zing/zalo/control/z;->id:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/control/m;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zing/zalo/control/i;->a(Lcom/zing/zalo/control/m;)V

    iget-object v0, v0, Lcom/zing/zalo/control/z;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->app:Lcom/zing/zalo/b/i;

    invoke-interface {v1, v0}, Lcom/zing/zalo/b/i;->aa(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/zing/zalo/ui/RoomMembersActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method static synthetic o(Lcom/zing/zalo/ui/RoomMembersActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/RoomMembersActivity;->mA()V

    return-void
.end method

.method private oN()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoO:Lcom/zing/zalo/control/z;

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->a(Landroid/content/Context;Lcom/zing/zalo/control/z;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "roomId"

    iget-object v2, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoO:Lcom/zing/zalo/control/z;

    iget-object v2, v2, Lcom/zing/zalo/control/z;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roomDesc"

    iget-object v2, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoO:Lcom/zing/zalo/control/z;

    iget-object v2, v2, Lcom/zing/zalo/control/z;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roomType"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoO:Lcom/zing/zalo/control/z;

    iget v3, v3, Lcom/zing/zalo/control/z;->type:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roomName"

    iget-object v2, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoO:Lcom/zing/zalo/control/z;

    iget-object v2, v2, Lcom/zing/zalo/control/z;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/zing/zalo/control/m;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoO:Lcom/zing/zalo/control/z;

    iget-object v4, v4, Lcom/zing/zalo/control/z;->id:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/zing/zalo/control/m;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aoO:Lcom/zing/zalo/control/z;

    iget-object v1, v1, Lcom/zing/zalo/control/z;->name:Ljava/lang/String;

    iput-object v1, v2, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v1, v2, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic p(Lcom/zing/zalo/ui/RoomMembersActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apl:Z

    return v0
.end method

.method static synthetic q(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->aph:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/zing/zalo/ui/RoomMembersActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apk:I

    return v0
.end method

.method static synthetic s(Lcom/zing/zalo/ui/RoomMembersActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/RoomMembersActivity;->mz()V

    return-void
.end method

.method static synthetic t(Lcom/zing/zalo/ui/RoomMembersActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/RoomMembersActivity;->na()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f0300d8

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RoomMembersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->KH:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/zing/zalo/ui/RoomMembersActivity;->jW()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/RoomMembersActivity;->dD()V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const v5, 0x7f070031

    const v4, 0x7f070030

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ahE:Lcom/zing/zalo/control/m;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/zing/zalo/h/ca;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/ca;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x7f07

    invoke-virtual {p0, v2}, Lcom/zing/zalo/ui/RoomMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ca;->cp(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    move-result-object v2

    const v3, 0x7f0701f7

    invoke-virtual {p0, v3}, Lcom/zing/zalo/ui/RoomMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/aer;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/aer;-><init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/ca;->z(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RoomMembersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0202e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/ca;->b(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ca;

    move-result-object v2

    const v3, 0x7f0701f9

    invoke-virtual {p0, v3}, Lcom/zing/zalo/ui/RoomMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/aes;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/aes;-><init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/ca;->A(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RoomMembersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0202e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/ca;->c(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ca;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/aet;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aet;-><init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/ca;->d(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ahE:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/ca;->cr(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ahE:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/ca;->cq(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    iget-object v2, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ahE:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->ahE:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zing/zalo/j/e;->cM(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ca;->a(Ljava/lang/CharSequence;)Lcom/zing/zalo/h/ca;

    :cond_1
    invoke-virtual {v1}, Lcom/zing/zalo/h/ca;->iF()Lcom/zing/zalo/h/bz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070250

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070256

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/aeu;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aeu;-><init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/aev;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aev;-><init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f07026e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/aew;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aew;-><init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/aex;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aex;-><init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/zing/zalo/ui/RoomMembersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0701f2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f07026c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f07002f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/aey;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aey;-><init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apm:Lcom/zing/zalo/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apm:Lcom/zing/zalo/b/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomMembersActivity;->apm:Lcom/zing/zalo/b/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->removeDialog(I)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->showDialog(I)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
