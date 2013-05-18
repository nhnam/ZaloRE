.class public final Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;
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

.field private aaA:Lcom/zing/zalo/b/a;

.field private final aaa:Ljava/lang/String;

.field private aab:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/control/w;",
            ">;"
        }
    .end annotation
.end field

.field private final aai:I

.field private aaj:Landroid/widget/LinearLayout;

.field private aak:Landroid/widget/TextView;

.field private aal:Lcom/zing/zalo/control/af;

.field private aam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aan:Lcom/zing/zalo/a/i;

.field private aao:I

.field private aap:Z

.field private aaq:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity$UpdateListener;

.field private aar:Ljava/lang/Boolean;

.field private aas:Z

.field private aat:Lcom/zing/zalo/b/i;

.field private aau:Lcom/zing/zalo/b/a;

.field private aav:Z

.field private aaw:Lcom/zing/zalo/b/i;

.field private aax:Lcom/zing/zalo/b/a;

.field private aay:Z

.field private aaz:Lcom/zing/zalo/b/i;

.field private handler:Landroid/os/Handler;

.field private ya:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const-class v0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->TAG:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aai:I

    new-instance v0, Lcom/zing/zalo/control/af;

    invoke-direct {v0}, Lcom/zing/zalo/control/af;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aal:Lcom/zing/zalo/control/af;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZX:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aam:Ljava/util/ArrayList;

    iput v1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZZ:I

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aaa:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aab:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->handler:Landroid/os/Handler;

    iput v1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aao:I

    iput-boolean v1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aap:Z

    new-instance v0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity$UpdateListener;-><init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aaq:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity$UpdateListener;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aar:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aas:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aat:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/cf;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/cf;-><init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aau:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aav:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aaw:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/cq;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/cq;-><init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aax:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aay:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aaz:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/ct;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ct;-><init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aaA:Lcom/zing/zalo/b/a;

    return-void
.end method

.method private U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
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

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aao:I

    return v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aao:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Lcom/zing/zalo/control/af;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aal:Lcom/zing/zalo/control/af;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->an(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aas:Z

    return-void
.end method

.method private aa(Z)V
    .locals 5

    const v4, 0x7f0902bf

    const v3, 0x7f0902bc

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZZ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private am(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aay:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ya:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aay:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aaz:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aaA:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aaz:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ya:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->am(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private an(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aav:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aav:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aaw:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aax:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aaw:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->an(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aak:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->YG:I

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->am(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aav:Z

    return-void
.end method

.method private bG(I)V
    .locals 1

    const v0, 0x7f0902be

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private bH(I)V
    .locals 1

    const v0, 0x7f0902c1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aaj:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->bG(I)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aap:Z

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZZ:I

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aay:Z

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aa(Z)V

    return-void
.end method

.method static synthetic f(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aap:Z

    return v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/peoplepicker/views/IconBubbleEditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aab:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ya:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZN:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/a/i;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aan:Lcom/zing/zalo/a/i;

    return-object v0
.end method

.method static synthetic l(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/control/af;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aal:Lcom/zing/zalo/control/af;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZX:Ljava/util/ArrayList;

    return-object v0
.end method

.method private mD()V
    .locals 4

    invoke-virtual {p0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300dd

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/IndexableListView;->addHeaderView(Landroid/view/View;)V

    const v1, 0x7f090398

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/CustomEditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    new-instance v1, Lcom/zing/zalo/ui/cn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/cn;-><init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    new-instance v1, Lcom/zing/zalo/ui/co;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/co;-><init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private mE()V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aas:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aas:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aat:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aau:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aat:Lcom/zing/zalo/b/i;

    invoke-interface {v0}, Lcom/zing/zalo/b/i;->cT()V

    goto :goto_0
.end method

.method static synthetic n(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aam:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/uicontrol/IndexableListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    return-object v0
.end method

.method static synthetic p(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->YG:I

    return v0
.end method

.method static synthetic q(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZZ:I

    return v0
.end method

.method static synthetic s(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    return-object v0
.end method


# virtual methods
.method public I(Z)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    invoke-virtual {v0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->getBubblesCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZN:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZN:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public dT(Ljava/lang/String;)V
    .locals 10

    const/4 v5, -0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aan:Lcom/zing/zalo/a/i;

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aal:Lcom/zing/zalo/control/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aal:Lcom/zing/zalo/control/af;

    invoke-virtual {v0}, Lcom/zing/zalo/control/af;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZZ:I

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->mB()V

    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/zing/zalo/g/a;->Dy:Ljava/util/List;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/zing/zalo/g/a;->Dy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    sget-object v0, Lcom/zing/zalo/g/a;->Cq:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/a/d;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v1, v5

    move v2, v3

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aan:Lcom/zing/zalo/a/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aal:Lcom/zing/zalo/control/af;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/i;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aan:Lcom/zing/zalo/a/i;

    invoke-virtual {v0}, Lcom/zing/zalo/a/i;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    new-instance v0, Lcom/zing/zalo/ui/cm;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/cm;-><init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/zing/zalo/g/a;->DK:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    new-instance v8, Lcom/zing/zalo/control/w;

    invoke-direct {v8}, Lcom/zing/zalo/control/w;-><init>()V

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gy()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gz()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v0, v1

    move v1, v2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_8
    iget-object v4, v8, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v9, ""

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v8, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/zing/zalo/utils/a/d;->aEr:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aal:Lcom/zing/zalo/control/af;

    iget-object v9, v8, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/zing/zalo/control/af;->aR(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    if-eqz v4, :cond_9

    move v0, v1

    move v1, v2

    goto :goto_4

    :catch_1
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v4

    add-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    :try_start_4
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->getDisplayName()Ljava/lang/String;

    move-result-object v0

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

    if-eq v2, v5, :cond_b

    if-le v4, v0, :cond_a

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v5, :cond_a

    new-instance v0, Lcom/zing/zalo/control/w;

    invoke-direct {v0}, Lcom/zing/zalo/control/w;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/w;->B(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aal:Lcom/zing/zalo/control/af;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/control/af;->a(Lcom/zing/zalo/control/w;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_a
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aal:Lcom/zing/zalo/control/af;

    invoke-virtual {v0, v8}, Lcom/zing/zalo/control/af;->a(Lcom/zing/zalo/control/w;)Z

    iget v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZZ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v0, v1

    move v1, v3

    goto/16 :goto_4

    :cond_b
    :try_start_6
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v5, :cond_a

    new-instance v0, Lcom/zing/zalo/control/w;

    invoke-direct {v0}, Lcom/zing/zalo/control/w;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/w;->B(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aal:Lcom/zing/zalo/control/af;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/control/af;->a(Lcom/zing/zalo/control/w;)Z

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_c
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v5, :cond_d

    new-instance v0, Lcom/zing/zalo/control/w;

    invoke-direct {v0}, Lcom/zing/zalo/control/w;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/w;->B(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aal:Lcom/zing/zalo/control/af;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/control/af;->a(Lcom/zing/zalo/control/w;)Z

    goto/16 :goto_5

    :cond_d
    new-instance v0, Lcom/zing/zalo/control/w;

    invoke-direct {v0}, Lcom/zing/zalo/control/w;-><init>()V

    const-string v2, "#"

    iput-object v2, v0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/w;->B(Z)V

    const-string v2, "#"

    iput-object v2, v0, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    const-string v2, "#"

    iput-object v2, v0, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aal:Lcom/zing/zalo/control/af;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/control/af;->a(Lcom/zing/zalo/control/w;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_5
.end method

.method public dU(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aab:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public mB()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/ui/ck;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ck;-><init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/zing/zalo/ui/cp;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/cp;-><init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
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
    .locals 4

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->KH:Landroid/content/res/Resources;

    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f090136

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZL:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZL:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;->setListener(Lcom/zing/zalo/ui/vt;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f09012c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZN:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090130

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aaj:Landroid/widget/LinearLayout;

    const v0, 0x7f090139

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aak:Landroid/widget/TextView;

    const v0, 0x7f09013b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/peoplepicker/views/IconBubbleEditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    new-instance v1, Lcom/zing/zalo/ui/cu;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/cu;-><init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->setOnItemsChangedCallback(Lcom/zing/peoplepicker/views/g;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    new-instance v1, Lcom/zing/zalo/ui/cv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/cv;-><init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->setEditTextCallback(Lcom/zing/peoplepicker/views/d;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZO:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    new-instance v1, Lcom/zing/zalo/ui/cw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/cw;-><init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->setOnItemDeletedCallback(Lcom/zing/peoplepicker/views/f;)V

    const v0, 0x7f09013c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/IndexableListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setFastScrollEnabled(Z)V

    const v0, 0x7f09013d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZR:Landroid/view/View;

    const v0, 0x7f0700ba

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->bG(I)V

    const v0, 0x7f070135

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->bH(I)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->mD()V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030070

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090319

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->addFooterView(Landroid/view/View;)V

    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->JK:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->JK:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/cy;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/cy;-><init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    new-instance v1, Lcom/zing/zalo/ui/cz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/cz;-><init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    new-instance v1, Lcom/zing/zalo/ui/da;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/da;-><init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/zing/zalo/a/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v2, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aal:Lcom/zing/zalo/control/af;

    invoke-direct {v0, p0, v1, v2}, Lcom/zing/zalo/a/i;-><init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Lcom/zing/zalo/uicontrol/IndexableListView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aan:Lcom/zing/zalo/a/i;

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aan:Lcom/zing/zalo/a/i;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0900e5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->KO:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->KO:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/cj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/cj;-><init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->mE()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aa(Z)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->mB()V

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aaq:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity$UpdateListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aaq:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity$UpdateListener;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aaq:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity$UpdateListener;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aar:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aaq:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity$UpdateListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity$UpdateListener;-><init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aaq:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity$UpdateListener;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zing.zalo.action.ScrollToTop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ACTION_REFRESH_PHONEBOOK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aaq:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity$UpdateListener;

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->aar:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
