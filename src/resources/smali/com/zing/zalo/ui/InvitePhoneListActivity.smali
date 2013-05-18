.class public final Lcom/zing/zalo/ui/InvitePhoneListActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# static fields
.field public static agg:Ljava/lang/String;

.field public static agh:Ljava/lang/String;


# instance fields
.field KH:Landroid/content/res/Resources;

.field private No:Landroid/widget/ImageButton;

.field private OD:Landroid/widget/LinearLayout;

.field private YG:I

.field private YX:Landroid/content/BroadcastReceiver;

.field private ZM:Landroid/widget/TextView;

.field private ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

.field private ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

.field private ZZ:I

.field private final aaa:Ljava/lang/String;

.field private adY:Landroid/widget/LinearLayout;

.field private aec:Landroid/text/TextWatcher;

.field private akt:Landroid/widget/ImageView;

.field private aku:Lcom/zing/zalo/a/cj;

.field public akv:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/zing/zalo/control/ae;",
            ">;"
        }
    .end annotation
.end field

.field private mH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->agg:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->agh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->YG:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZZ:I

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->aaa:Ljava/lang/String;

    new-instance v0, Lcom/zing/zalo/ui/vh;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/vh;-><init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->aec:Landroid/text/TextWatcher;

    new-instance v0, Lcom/zing/zalo/ui/vl;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/vl;-><init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->akv:Ljava/util/Comparator;

    return-void
.end method

.method private U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sput-object p1, Lcom/zing/zalo/ui/InvitePhoneListActivity;->agh:Ljava/lang/String;

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

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/InvitePhoneListActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->YG:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/InvitePhoneListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->aq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/InvitePhoneListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/InvitePhoneListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/vk;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/vk;-><init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/a;)V

    invoke-virtual {v0, p1}, Lcom/zing/zalo/b/j;->aq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Lcom/zing/zalo/a/cj;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->aku:Lcom/zing/zalo/a/cj;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/InvitePhoneListActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZZ:I

    return v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->akt:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->OD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Lcom/zing/zalo/uicontrol/IndexableListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    return-object v0
.end method

.method public static declared-synchronized oa()V
    .locals 4

    const-class v1, Lcom/zing/zalo/ui/InvitePhoneListActivity;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Cq:Ljava/lang/String;

    sput-object v0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->agg:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zing/zalo/ui/InvitePhoneListActivity;->agg:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/zing/zalo/ui/InvitePhoneListActivity;->agh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1nVit@ti0n123456"

    invoke-static {v2, v0}, Lcom/zing/zalo/utils/j;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/b/j;

    invoke-direct {v2}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v3, Lcom/zing/zalo/ui/vq;

    invoke-direct {v3}, Lcom/zing/zalo/ui/vq;-><init>()V

    invoke-interface {v2, v3}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-interface {v2, v0}, Lcom/zing/zalo/b/i;->T(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public dT(Ljava/lang/String;)V
    .locals 13

    const/4 v11, -0x1

    const/4 v10, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->aku:Lcom/zing/zalo/a/cj;

    if-eqz v1, :cond_2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZZ:I

    if-eqz p1, :cond_1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mB()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/zing/zalo/g/a;->Dy:Ljava/util/List;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/zing/zalo/g/a;->Dy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    move v2, v11

    move v3, v10

    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v10, v1, :cond_8

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->aku:Lcom/zing/zalo/a/cj;

    iget-object v2, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/a/cj;->a(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZM:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZZ:I

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->akt:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070138

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->aku:Lcom/zing/zalo/a/cj;

    invoke-virtual {v1}, Lcom/zing/zalo/a/cj;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/uicontrol/IndexableListView;->setSelection(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/ae;

    invoke-virtual {v1}, Lcom/zing/zalo/control/ae;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/zing/zalo/g/a;->DK:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/zing/zalo/control/ae;->gz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/zing/zalo/control/ae;

    move-object v8, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/zing/zalo/g/a;->DK:Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/zing/zalo/control/ae;->gz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lcom/zing/zalo/g/a;->Cq:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/zing/zalo/control/ae;->gy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/zing/zalo/utils/a/d;->am(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    move v2, v3

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v3, v2

    move v2, v1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    invoke-virtual {v8}, Lcom/zing/zalo/control/ae;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    add-int/lit8 v9, v2, 0x1

    if-nez v9, :cond_b

    :try_start_3
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v11, :cond_b

    new-instance v1, Lcom/zing/zalo/control/ae;

    const-wide/16 v2, 0x0

    const-string v4, "#"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, Lcom/zing/zalo/control/ae;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/ae;->B(Z)V

    iget-object v2, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_a
    :goto_5
    :try_start_4
    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZZ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v1, v9

    move v2, v10

    goto :goto_4

    :cond_b
    if-nez v9, :cond_c

    :try_start_5
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v11, :cond_c

    new-instance v1, Lcom/zing/zalo/control/ae;

    const-wide/16 v2, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, Lcom/zing/zalo/control/ae;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/ae;->B(Z)V

    iget-object v2, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_5

    :cond_c
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/ae;

    invoke-virtual {v1}, Lcom/zing/zalo/control/ae;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v11, :cond_d

    if-le v4, v1, :cond_a

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v11, :cond_a

    new-instance v1, Lcom/zing/zalo/control/ae;

    const-wide/16 v2, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, Lcom/zing/zalo/control/ae;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/ae;->B(Z)V

    iget-object v2, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v11, :cond_a

    new-instance v1, Lcom/zing/zalo/control/ae;

    const-wide/16 v2, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, Lcom/zing/zalo/control/ae;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/ae;->B(Z)V

    iget-object v2, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_5

    :cond_e
    :try_start_6
    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->akt:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZM:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZZ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " b\u1ea1n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_3

    :cond_f
    move v1, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method public mB()V
    .locals 12

    const/4 v11, -0x1

    const/4 v10, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZZ:I

    move v2, v11

    move v3, v10

    :goto_0
    sget-object v1, Lcom/zing/zalo/g/a;->Dy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-lt v10, v1, :cond_1

    new-instance v1, Lcom/zing/zalo/ui/vr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/vr;-><init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lcom/zing/zalo/g/a;->Dy:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/zing/zalo/control/ae;

    move-object v8, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v1, Lcom/zing/zalo/g/a;->DK:Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/zing/zalo/control/ae;->gz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/zing/zalo/g/a;->Cq:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/zing/zalo/control/ae;->gy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/zing/zalo/utils/a/d;->am(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    move v2, v3

    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    invoke-virtual {v8}, Lcom/zing/zalo/control/ae;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v4

    add-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_5

    :try_start_4
    sget-object v1, Lcom/zing/zalo/g/a;->Dy:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/ae;

    invoke-virtual {v1}, Lcom/zing/zalo/control/ae;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v11, :cond_4

    if-le v4, v1, :cond_3

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v11, :cond_3

    new-instance v1, Lcom/zing/zalo/control/ae;

    const-wide/16 v2, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, Lcom/zing/zalo/control/ae;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/ae;->B(Z)V

    iget-object v2, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_3
    :try_start_5
    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZZ:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v1, v9

    move v2, v10

    goto/16 :goto_2

    :cond_4
    :try_start_6
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v11, :cond_3

    new-instance v1, Lcom/zing/zalo/control/ae;

    const-wide/16 v2, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, Lcom/zing/zalo/control/ae;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/ae;->B(Z)V

    iget-object v2, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_5
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v11, :cond_6

    new-instance v1, Lcom/zing/zalo/control/ae;

    const-wide/16 v2, 0x0

    const-string v4, "#"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, Lcom/zing/zalo/control/ae;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/ae;->B(Z)V

    iget-object v2, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v1

    new-instance v2, Lcom/zing/zalo/ui/vr;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/vr;-><init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;)V

    invoke-virtual {p0, v2}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v1

    :cond_6
    :try_start_7
    new-instance v1, Lcom/zing/zalo/control/ae;

    const-wide/16 v2, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, Lcom/zing/zalo/control/ae;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/ae;->B(Z)V

    iget-object v2, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_3

    :catch_2
    move-exception v1

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    new-instance v1, Lcom/zing/zalo/ui/vr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/vr;-><init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_7
    move v1, v2

    move v2, v3

    goto/16 :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->oa()V
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
    .locals 5

    const-string v0, "InvitePhoneListActivity"

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
    invoke-virtual {p0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->KH:Landroid/content/res/Resources;

    const v0, 0x7f03009d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->setContentView(I)V

    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->OD:Landroid/widget/LinearLayout;

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/vm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/vm;-><init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f09013c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/IndexableListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setFastScrollEnabled(Z)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0300bc

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090319

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZM:Landroid/widget/TextView;

    const v1, 0x7f0903e0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->akt:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZM:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/zing/zalo/uicontrol/IndexableListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0300dd

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->adY:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->adY:Landroid/widget/LinearLayout;

    const v1, 0x7f090398

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/CustomEditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->aec:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->adY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/zing/zalo/a/cj;

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v2, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/zing/zalo/a/cj;-><init>(Landroid/app/Activity;Lcom/zing/zalo/uicontrol/IndexableListView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->aku:Lcom/zing/zalo/a/cj;

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->aku:Lcom/zing/zalo/a/cj;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    new-instance v1, Lcom/zing/zalo/ui/vn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/vn;-><init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->ZQ:Lcom/zing/zalo/uicontrol/IndexableListView;

    new-instance v1, Lcom/zing/zalo/ui/vo;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/vo;-><init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mB()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zing.zalo.ACTION_REFRESH_PHONEBOOK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/zing/zalo/ui/vp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/vp;-><init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;)V

    iput-object v1, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->YX:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, "InvitePhoneListActivity"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mH:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->YG:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gA()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/h/ca;

    invoke-direct {v3, p0}, Lcom/zing/zalo/h/ca;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->KH:Landroid/content/res/Resources;

    const/high16 v5, 0x7f07

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zing/zalo/h/ca;->cp(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->KH:Landroid/content/res/Resources;

    const v6, 0x7f07023b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/zing/zalo/ui/vs;

    invoke-direct {v6, p0, v0}, Lcom/zing/zalo/ui/vs;-><init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;Lcom/zing/zalo/control/ae;)V

    invoke-virtual {v4, v5, v6}, Lcom/zing/zalo/h/ca;->z(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->KH:Landroid/content/res/Resources;

    const v6, 0x7f0202e3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zing/zalo/h/ca;->b(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ca;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->KH:Landroid/content/res/Resources;

    const v6, 0x7f07023c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/zing/zalo/ui/vi;

    invoke-direct {v6, p0, v0}, Lcom/zing/zalo/ui/vi;-><init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;Lcom/zing/zalo/control/ae;)V

    invoke-virtual {v4, v5, v6}, Lcom/zing/zalo/h/ca;->A(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->KH:Landroid/content/res/Resources;

    const v6, 0x7f0202e2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zing/zalo/h/ca;->c(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ca;

    move-result-object v4

    new-instance v5, Lcom/zing/zalo/ui/vj;

    invoke-direct {v5, p0}, Lcom/zing/zalo/ui/vj;-><init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;)V

    invoke-virtual {v4, v5}, Lcom/zing/zalo/h/ca;->d(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "M\u1eddi "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " tham gia Zalo"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/zing/zalo/h/ca;->a(Ljava/lang/CharSequence;)Lcom/zing/zalo/h/ca;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/zing/zalo/h/ca;->E(Z)Lcom/zing/zalo/h/ca;

    :cond_1
    invoke-virtual {v3}, Lcom/zing/zalo/h/ca;->iF()Lcom/zing/zalo/h/bz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->OD:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InvitePhoneListActivity;->YX:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    return-void
.end method
