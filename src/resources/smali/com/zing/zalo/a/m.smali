.class public Lcom/zing/zalo/a/m;
.super Landroid/widget/BaseAdapter;


# static fields
.field public static nq:[Landroid/view/View;

.field private static nr:I


# instance fields
.field public iD:Landroid/view/LayoutInflater;

.field private final ni:[I

.field private nj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nk:I

.field private nl:Lcom/zing/zalo/control/m;

.field public nm:I

.field private nn:Lcom/zing/zalo/control/a;

.field private no:Lcom/zing/zalo/ui/hg;

.field public np:Lcom/zing/zalo/ui/ChatActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/zing/zalo/a/m;->nr:I

    return-void
.end method

.method public constructor <init>(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/ui/hg;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zing/zalo/a/m;->ni:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/a/m;->nj:Ljava/util/HashMap;

    iput v1, p0, Lcom/zing/zalo/a/m;->nk:I

    iput v1, p0, Lcom/zing/zalo/a/m;->nm:I

    iput-object p1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    iput-object p2, p0, Lcom/zing/zalo/a/m;->no:Lcom/zing/zalo/ui/hg;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ChatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/a/m;->iD:Landroid/view/LayoutInflater;

    return-void

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0xfft 0xfft
        0x0t 0x80t 0xfft 0xfft
        0x0t 0xfft 0xfft 0xfft
        0x7at 0x7at 0xfft 0xfft
        0x0t 0xfft 0x0t 0xfft
        0x80t 0x0t 0xfft 0xfft
        0xfft 0x0t 0xfft 0xfft
        0xfft 0x0t 0x80t 0xfft
        0xfft 0x0t 0x0t 0xfft
        0xfft 0x80t 0x0t 0xfft
        0x0t 0xcct 0xfft 0xfft
        0x0t 0x66t 0x99t 0xfft
        0x0t 0x99t 0x80t 0xfft
        0x0t 0x99t 0x33t 0xfft
        0x33t 0x4dt 0x66t 0xfft
        0x99t 0x80t 0x0t 0xfft
        0x80t 0x0t 0x99t 0xfft
        0x99t 0x0t 0x66t 0xfft
        0x99t 0x0t 0x1at 0xfft
        0x99t 0x33t 0x0t 0xfft
        0x66t 0x33t 0x4dt 0xfft
        0x8et 0x48t 0x8et 0xfft
        0xb0t 0x63t 0xb0t 0xfft
        0x33t 0x66t 0x66t 0xfft
        0x63t 0xb0t 0x63t 0xfft
        0xcct 0xcct 0xfft 0xfft
        0xfft 0x52t 0x52t 0xfft
        0xfft 0x8ft 0x8ft 0xfft
        0xfft 0xe6t 0xcct 0xfft
        0xcct 0xfft 0xcct 0xfft
    .end array-data
.end method

.method private L(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/a/m;->nj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/m;->nj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/zing/zalo/a/m;->nk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/a/m;->nk:I

    iget v0, p0, Lcom/zing/zalo/a/m;->nk:I

    iget-object v1, p0, Lcom/zing/zalo/a/m;->ni:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/a/m;->nk:I

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/a/m;->nj:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/zing/zalo/a/m;->ni:[I

    iget v2, p0, Lcom/zing/zalo/a/m;->nk:I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/a/m;->ni:[I

    iget v1, p0, Lcom/zing/zalo/a/m;->nk:I

    aget v0, v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/a/m;)Lcom/zing/zalo/ui/hg;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/m;->no:Lcom/zing/zalo/ui/hg;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/f/m;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/a/m;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/a/m;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/a/m;->b(Lcom/zing/zalo/control/b;)V

    return-void
.end method

.method private a(Lcom/zing/zalo/control/b;)V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/zing/zalo/a/m;->cm()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    move v0, v2

    :goto_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    const-class v4, Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "photolist"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "currentIndex"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "fromChat"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zing/zalo/control/b;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-wide v1, p1, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v0, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/zing/zalo/a/m;)Lcom/zing/zalo/control/m;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/a/m;->a(Lcom/zing/zalo/control/b;)V

    return-void
.end method

.method private b(Lcom/zing/zalo/control/b;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/zing/zalo/control/b;->fx()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/zing/zalo/control/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    const-class v4, Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "photolist"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "currentIndex"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "fromChat"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "doodleView"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/ChatActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/zing/zalo/control/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-wide v1, p1, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v0, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private cm()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/a/m;->nn:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/a/m;->nn:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fx()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static cn()Z
    .locals 1

    sget-object v0, Lcom/zing/zalo/a/m;->nq:[Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static co()V
    .locals 4

    const/4 v3, 0x4

    :try_start_0
    sget-object v0, Lcom/zing/zalo/a/m;->nq:[Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    sput-object v0, Lcom/zing/zalo/a/m;->nq:[Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v1, Lcom/zing/zalo/a/m;->nq:[Landroid/view/View;

    invoke-static {}, Lcom/zing/zalo/a/m;->cp()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static cp()Landroid/view/View;
    .locals 3

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030014

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static cq()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/zing/zalo/a/m;->nq:[Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lcom/zing/zalo/a/m;->nr:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static cr()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/zing/zalo/a/m;->nr:I

    invoke-static {}, Lcom/zing/zalo/a/m;->cq()V

    invoke-static {}, Lcom/zing/zalo/a/m;->co()V

    return-void
.end method

.method private static cs()Landroid/view/View;
    .locals 3

    sget v0, Lcom/zing/zalo/a/m;->nr:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/zing/zalo/a/m;->co()V

    sget-object v0, Lcom/zing/zalo/a/m;->nq:[Landroid/view/View;

    sget v1, Lcom/zing/zalo/a/m;->nr:I

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    sget-object v0, Lcom/zing/zalo/a/m;->nq:[Landroid/view/View;

    sget v1, Lcom/zing/zalo/a/m;->nr:I

    invoke-static {}, Lcom/zing/zalo/a/m;->cp()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_1
    sget-object v0, Lcom/zing/zalo/a/m;->nq:[Landroid/view/View;

    sget v1, Lcom/zing/zalo/a/m;->nr:I

    aget-object v0, v0, v1

    sget v1, Lcom/zing/zalo/a/m;->nr:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/zing/zalo/a/m;->nr:I

    goto :goto_0
.end method


# virtual methods
.method public T(I)I
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/a/m;->nn:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-object v3, p0, Lcom/zing/zalo/a/m;->nn:Lcom/zing/zalo/control/a;

    invoke-virtual {v3}, Lcom/zing/zalo/control/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0, p1}, Lcom/zing/zalo/db/a;->c(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    iget-object v5, p0, Lcom/zing/zalo/a/m;->nn:Lcom/zing/zalo/control/a;

    invoke-virtual {v5, v0}, Lcom/zing/zalo/control/a;->d(Lcom/zing/zalo/control/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/zing/zalo/control/a;)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/a/m;->nn:Lcom/zing/zalo/control/a;

    iget-object v0, p0, Lcom/zing/zalo/a/m;->nn:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    return-void
.end method

.method public cj()Z
    .locals 3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/a/m;->nn:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    :goto_1
    move v0, v1

    :goto_2
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/a/m;->nn:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    iget-boolean v0, v0, Lcom/zing/zalo/control/b;->wV:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public ck()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/m;->nn:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/a/m;->nm:I

    invoke-virtual {p0}, Lcom/zing/zalo/a/m;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mV()V

    :cond_0
    return-void
.end method

.method public cl()Z
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/zing/zalo/a/m;->T(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/a/m;->nm:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/m;->nn:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    if-nez p2, :cond_8

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/a/m;->iD:Landroid/view/LayoutInflater;

    const v1, 0x7f03002a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v2

    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Lcom/zing/zalo/a/bc;

    invoke-direct {v1}, Lcom/zing/zalo/a/bc;-><init>()V

    const v0, 0x7f090100

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nx:Landroid/widget/LinearLayout;

    const v0, 0x7f09020a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->ny:Landroid/widget/TextView;

    const v0, 0x7f090101

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nA:Landroid/widget/LinearLayout;

    const v0, 0x7f090102

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nB:Landroid/widget/TextView;

    const v0, 0x7f090103

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nz:Landroid/widget/LinearLayout;

    const v0, 0x7f090104

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nC:Landroid/widget/LinearLayout;

    const v0, 0x7f090105

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nL:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f09020b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatRightTextRoom;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nE:Lcom/zing/zalo/component/ChatRightTextRoom;

    const v0, 0x7f09020c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatLeftTextRoom;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nO:Lcom/zing/zalo/component/ChatLeftTextRoom;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_2
    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nx:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nA:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nC:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nE:Lcom/zing/zalo/component/ChatRightTextRoom;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatRightTextRoom;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nO:Lcom/zing/zalo/component/ChatLeftTextRoom;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatLeftTextRoom;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    iget-object v3, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    iget-object v5, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/a/m;->nn:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->A(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_4
    :try_start_3
    iput-object v3, v0, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setContext(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8c

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fx()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setType(I)V

    :cond_2
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nC:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_f

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nH:Lcom/zing/zalo/component/ChatRightDoodle;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightDoodle;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nH:Lcom/zing/zalo/component/ChatRightDoodle;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightDoodle;->setTime(Ljava/lang/String;)V

    sget-object v1, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nH:Lcom/zing/zalo/component/ChatRightDoodle;

    invoke-virtual {v3}, Lcom/zing/zalo/component/ChatRightDoodle;->getDoodleImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/zing/zalo/g/a;->BF:Lcom/a/b/f;

    invoke-virtual {v1, v3, v5}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nH:Lcom/zing/zalo/component/ChatRightDoodle;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightDoodle;->getPercentTextView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nH:Lcom/zing/zalo/component/ChatRightDoodle;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightDoodle;->setLocalPath(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nH:Lcom/zing/zalo/component/ChatRightDoodle;

    new-instance v3, Lcom/zing/zalo/a/n;

    invoke-direct {v3, p0, p1}, Lcom/zing/zalo/a/n;-><init>(Lcom/zing/zalo/a/m;I)V

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightDoodle;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nH:Lcom/zing/zalo/component/ChatRightDoodle;

    new-instance v3, Lcom/zing/zalo/a/y;

    invoke-direct {v3, p0, v0}, Lcom/zing/zalo/a/y;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightDoodle;->setOnClickAction(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_d

    iget-boolean v1, v0, Lcom/zing/zalo/control/b;->wV:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mS()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nH:Lcom/zing/zalo/component/ChatRightDoodle;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightDoodle;->setUploadProgress(I)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fC()V

    :cond_3
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nH:Lcom/zing/zalo/component/ChatRightDoodle;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightDoodle;->getPercentTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->c(Landroid/widget/TextView;)V

    :cond_4
    :goto_5
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nH:Lcom/zing/zalo/component/ChatRightDoodle;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightDoodle;->update(I)V

    :cond_5
    :goto_6
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fw()Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-object v1, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v1

    if-nez v1, :cond_8d

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->ny:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nx:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v2

    :goto_7
    return-object v0

    :cond_6
    :try_start_4
    invoke-static {}, Lcom/zing/zalo/a/m;->cs()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/m;->iD:Landroid/view/LayoutInflater;

    const v1, 0x7f030014

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f090161

    :try_start_5
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatRightText;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nD:Lcom/zing/zalo/component/ChatRightText;

    const v0, 0x7f090162

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatRightAnimation;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    const v0, 0x7f090164

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatRightImage;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nG:Lcom/zing/zalo/component/ChatRightImage;

    const v0, 0x7f090163

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatRightDoodle;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nH:Lcom/zing/zalo/component/ChatRightDoodle;

    const v0, 0x7f090166

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatRightMiniGame;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nI:Lcom/zing/zalo/component/ChatRightMiniGame;

    const v0, 0x7f090165

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatRightVoice;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    const v0, 0x7f090167

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatRightVipRecommend;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nK:Lcom/zing/zalo/component/ChatRightVipRecommend;

    const v0, 0x7f090106

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nM:Landroid/widget/ImageView;

    const v0, 0x7f090168

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatLeftText;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nN:Lcom/zing/zalo/component/ChatLeftText;

    const v0, 0x7f09016a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatLeftAnimation;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    const v0, 0x7f09016c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatLeftImage;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nQ:Lcom/zing/zalo/component/ChatLeftImage;

    const v0, 0x7f09016b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatLeftDoodle;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nR:Lcom/zing/zalo/component/ChatLeftDoodle;

    const v0, 0x7f09016f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatLeftMiniGame;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    const v0, 0x7f09016e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatLeftVoice;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    const v0, 0x7f090169

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatLeftVipText;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nU:Lcom/zing/zalo/component/ChatLeftVipText;

    const v0, 0x7f09016d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatLeftVipAlbum;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nV:Lcom/zing/zalo/component/ChatLeftVipAlbum;

    const v0, 0x7f090170

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatLeftVipAudio;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nW:Lcom/zing/zalo/component/ChatLeftVipAudio;

    const v0, 0x7f090171

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatLeftVipVideo;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nX:Lcom/zing/zalo/component/ChatLeftVipVideo;

    const v0, 0x7f090172

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatLeftVipRecommend;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nY:Lcom/zing/zalo/component/ChatLeftVipRecommend;

    const v0, 0x7f090173

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/component/ChatLeftLink;

    iput-object v0, v1, Lcom/zing/zalo/a/bc;->nZ:Lcom/zing/zalo/component/ChatLeftLink;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v0, v2

    goto/16 :goto_7

    :cond_8
    :try_start_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/a/bc;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v4, v0

    move-object v2, p2

    goto/16 :goto_2

    :cond_9
    :try_start_7
    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nD:Lcom/zing/zalo/component/ChatRightText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatRightText;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatRightAnimation;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatRightAnimation;->ea()V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nG:Lcom/zing/zalo/component/ChatRightImage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatRightImage;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nG:Lcom/zing/zalo/component/ChatRightImage;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatRightImage;->ea()V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nH:Lcom/zing/zalo/component/ChatRightDoodle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatRightDoodle;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nH:Lcom/zing/zalo/component/ChatRightDoodle;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatRightDoodle;->ea()V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nI:Lcom/zing/zalo/component/ChatRightMiniGame;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatRightMiniGame;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nI:Lcom/zing/zalo/component/ChatRightMiniGame;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatRightMiniGame;->ea()V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatRightVoice;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatRightVoice;->ea()V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nK:Lcom/zing/zalo/component/ChatRightVipRecommend;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatRightVipRecommend;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nK:Lcom/zing/zalo/component/ChatRightVipRecommend;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatRightVipRecommend;->ea()V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nN:Lcom/zing/zalo/component/ChatLeftText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatLeftText;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nN:Lcom/zing/zalo/component/ChatLeftText;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatLeftText;->ea()V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatLeftAnimation;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatLeftAnimation;->ea()V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nQ:Lcom/zing/zalo/component/ChatLeftImage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatLeftImage;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nQ:Lcom/zing/zalo/component/ChatLeftImage;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatLeftImage;->ea()V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nR:Lcom/zing/zalo/component/ChatLeftDoodle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatLeftDoodle;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nR:Lcom/zing/zalo/component/ChatLeftDoodle;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatLeftDoodle;->ea()V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatLeftMiniGame;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatLeftMiniGame;->eb()V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatLeftVoice;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatLeftVoice;->eb()V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nU:Lcom/zing/zalo/component/ChatLeftVipText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatLeftVipText;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nV:Lcom/zing/zalo/component/ChatLeftVipAlbum;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatLeftVipAlbum;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nV:Lcom/zing/zalo/component/ChatLeftVipAlbum;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatLeftVipAlbum;->ea()V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nW:Lcom/zing/zalo/component/ChatLeftVipAudio;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatLeftVipAudio;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nW:Lcom/zing/zalo/component/ChatLeftVipAudio;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatLeftVipAudio;->ea()V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nX:Lcom/zing/zalo/component/ChatLeftVipVideo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatLeftVipVideo;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nX:Lcom/zing/zalo/component/ChatLeftVipVideo;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatLeftVipVideo;->ea()V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nY:Lcom/zing/zalo/component/ChatLeftVipRecommend;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatLeftVipRecommend;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nY:Lcom/zing/zalo/component/ChatLeftVipRecommend;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatLeftVipRecommend;->ea()V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nZ:Lcom/zing/zalo/component/ChatLeftLink;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/component/ChatLeftLink;->setVisibility(I)V

    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nZ:Lcom/zing/zalo/component/ChatLeftLink;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatLeftLink;->ea()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_3

    :cond_a
    if-nez p1, :cond_b

    const/4 v1, 0x1

    :try_start_8
    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->A(Z)V

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_4

    :cond_b
    if-lez p1, :cond_c

    iget-wide v6, v0, Lcom/zing/zalo/control/b;->timestamp:J

    iget-object v1, p0, Lcom/zing/zalo/a/m;->nn:Lcom/zing/zalo/control/a;

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v8, p1, -0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/b;

    iget-wide v8, v1, Lcom/zing/zalo/control/b;->timestamp:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x36ee80

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->A(Z)V

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->A(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_4

    :cond_d
    :try_start_9
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_e

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-wide v5, v0, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v3, 0x6

    invoke-virtual {v1, v5, v6, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_4

    :try_start_a
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/b;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zing/zalo/db/a;->r(Lcom/zing/zalo/control/b;)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mO()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v1

    goto/16 :goto_5

    :cond_f
    :try_start_b
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_14

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nG:Lcom/zing/zalo/component/ChatRightImage;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightImage;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nG:Lcom/zing/zalo/component/ChatRightImage;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightImage;->setTime(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nG:Lcom/zing/zalo/component/ChatRightImage;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightImage;->setLocalPath(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nG:Lcom/zing/zalo/component/ChatRightImage;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightImage;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f02002c

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nG:Lcom/zing/zalo/component/ChatRightImage;

    invoke-virtual {v3}, Lcom/zing/zalo/component/ChatRightImage;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    invoke-virtual {v1, v3, v5}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nG:Lcom/zing/zalo/component/ChatRightImage;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightImage;->getPercentTextView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nG:Lcom/zing/zalo/component/ChatRightImage;

    new-instance v3, Lcom/zing/zalo/a/aj;

    invoke-direct {v3, p0, p1}, Lcom/zing/zalo/a/aj;-><init>(Lcom/zing/zalo/a/m;I)V

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightImage;->setOnLongClickAction(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nG:Lcom/zing/zalo/component/ChatRightImage;

    new-instance v3, Lcom/zing/zalo/a/au;

    invoke-direct {v3, p0, v0}, Lcom/zing/zalo/a/au;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightImage;->setOnClickAction(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_12

    iget-boolean v1, v0, Lcom/zing/zalo/control/b;->wV:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mS()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nG:Lcom/zing/zalo/component/ChatRightImage;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightImage;->setDownloadProgress(I)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fC()V

    :cond_10
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nG:Lcom/zing/zalo/component/ChatRightImage;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightImage;->getPercentTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->c(Landroid/widget/TextView;)V

    :cond_11
    :goto_8
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nG:Lcom/zing/zalo/component/ChatRightImage;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightImage;->update(I)V

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_13

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-wide v5, v0, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v3, 0x6

    invoke-virtual {v1, v5, v6, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_11

    :try_start_c
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/b;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zing/zalo/db/a;->r(Lcom/zing/zalo/control/b;)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mO()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_8

    :cond_14
    :try_start_d
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1d

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightVoice;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/16 v3, 0xe

    if-ne v1, v3, :cond_18

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u0110\u00e3 nghe - "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightVoice;->setTime(Ljava/lang/String;)V

    :goto_9
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightVoice;->setLocalPath(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    new-instance v3, Lcom/zing/zalo/a/ax;

    invoke-direct {v3, p0, v0, v4}, Lcom/zing/zalo/a/ax;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;Lcom/zing/zalo/a/bc;)V

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightVoice;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    new-instance v3, Lcom/zing/zalo/a/ay;

    invoke-direct {v3, p0, p1}, Lcom/zing/zalo/a/ay;-><init>(Lcom/zing/zalo/a/m;I)V

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightVoice;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_19

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightVoice;->getVoiceProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/zing/zalo/control/b;->wV:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mS()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightVoice;->getVoiceProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fC()V

    :cond_15
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightVoice;->getVoiceProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->a(Landroid/widget/ProgressBar;)V

    :cond_16
    :goto_a
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightVoice;->update(I)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v1, v3, v5, v6}, Lcom/zing/zalo/ui/ChatActivity;->c(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightVoice;->getVoiceAnimationView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v1

    const v3, 0x7f0202fe

    invoke-virtual {v1, v3}, Lcom/zing/zalo/uicontrol/AnimImageView;->setImageResource(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightVoice;->getVoiceAnimationView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/uicontrol/AnimImageView;->setAnimArray([I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightVoice;->getVoiceAnimationView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->pq()V

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/f/m;->dZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v3}, Lcom/zing/zalo/component/ChatRightVoice;->getTimer()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightVoice;->getTimer()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightVoice;->getTimer()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zing/zalo/a/m;->a(Landroid/widget/TextView;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    const v3, 0x7f02030c

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightVoice;->setButtonStatusVoiceSrc(I)V

    goto/16 :goto_6

    :cond_18
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightVoice;->setTime(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1a

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-wide v5, v0, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v3, 0x6

    invoke-virtual {v1, v5, v6, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_16

    :try_start_e
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/b;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zing/zalo/db/a;->r(Lcom/zing/zalo/control/b;)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mO()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto/16 :goto_a

    :catch_4
    move-exception v1

    goto/16 :goto_a

    :cond_1b
    :try_start_f
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    const v3, 0x7f0202da

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightVoice;->setButtonStatusVoiceSrc(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightVoice;->getVoiceAnimationView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->pr()V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightVoice;->getVoiceAnimationView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v1

    const v3, 0x7f0202fe

    invoke-virtual {v1, v3}, Lcom/zing/zalo/uicontrol/AnimImageView;->setImageResource(I)V

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/f/m;->aD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v3}, Lcom/zing/zalo/component/ChatRightVoice;->getTimer()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightVoice;->getTimer()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_23

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nI:Lcom/zing/zalo/component/ChatRightMiniGame;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightMiniGame;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nI:Lcom/zing/zalo/component/ChatRightMiniGame;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightMiniGame;->setTime(Ljava/lang/String;)V

    sget-object v1, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nI:Lcom/zing/zalo/component/ChatRightMiniGame;

    invoke-virtual {v3}, Lcom/zing/zalo/component/ChatRightMiniGame;->getMiniGameImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    invoke-virtual {v1, v3, v5}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nI:Lcom/zing/zalo/component/ChatRightMiniGame;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightMiniGame;->setLocalPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fs()Lcom/zing/zalo/control/ac;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nI:Lcom/zing/zalo/component/ChatRightMiniGame;

    invoke-virtual {v1}, Lcom/zing/zalo/control/ac;->getLevel()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/zing/zalo/component/ChatRightMiniGame;->setGameLevel(I)V

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nI:Lcom/zing/zalo/component/ChatRightMiniGame;

    invoke-virtual {v1}, Lcom/zing/zalo/control/ac;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/zing/zalo/component/ChatRightMiniGame;->setGameKeyWord(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zing/zalo/control/ac;->getState()I

    move-result v1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_1e

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nI:Lcom/zing/zalo/component/ChatRightMiniGame;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightMiniGame;->setCompleted(Z)V

    :cond_1e
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nI:Lcom/zing/zalo/component/ChatRightMiniGame;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightMiniGame;->getMiniGamePercentTextView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nI:Lcom/zing/zalo/component/ChatRightMiniGame;

    new-instance v3, Lcom/zing/zalo/a/az;

    invoke-direct {v3, p0, p1}, Lcom/zing/zalo/a/az;-><init>(Lcom/zing/zalo/a/m;I)V

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightMiniGame;->setOnLongClickAction(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_21

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nI:Lcom/zing/zalo/component/ChatRightMiniGame;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightMiniGame;->getMiniGameProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/zing/zalo/control/b;->wV:Z

    if-nez v1, :cond_1f

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mS()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nI:Lcom/zing/zalo/component/ChatRightMiniGame;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightMiniGame;->getMiniGameProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fC()V

    :cond_1f
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nI:Lcom/zing/zalo/component/ChatRightMiniGame;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightMiniGame;->getMiniGamePercentTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->c(Landroid/widget/TextView;)V

    :cond_20
    :goto_b
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nI:Lcom/zing/zalo/component/ChatRightMiniGame;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightMiniGame;->update(I)V

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_22

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-wide v5, v0, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v3, 0x6

    invoke-virtual {v1, v5, v6, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    goto :goto_b

    :cond_22
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_20

    :try_start_10
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/b;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zing/zalo/db/a;->r(Lcom/zing/zalo/control/b;)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mO()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_b

    :catch_5
    move-exception v1

    goto :goto_b

    :cond_23
    :try_start_11
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_28

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fB()Lcom/zing/zalo/control/k;

    move-result-object v1

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nK:Lcom/zing/zalo/component/ChatRightVipRecommend;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/zing/zalo/component/ChatRightVipRecommend;->setVisibility(I)V

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nK:Lcom/zing/zalo/component/ChatRightVipRecommend;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/zing/zalo/component/ChatRightVipRecommend;->setTime(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nK:Lcom/zing/zalo/component/ChatRightVipRecommend;

    iget-object v5, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v3, v5}, Lcom/zing/zalo/component/ChatRightVipRecommend;->setContext(Lcom/zing/zalo/ui/ChatActivity;)V

    if-eqz v1, :cond_24

    iget-object v3, v1, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v5, "recommened.misscall"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nK:Lcom/zing/zalo/component/ChatRightVipRecommend;

    invoke-virtual {v3}, Lcom/zing/zalo/component/ChatRightVipRecommend;->ed()V

    :goto_c
    iget-object v3, v1, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v5, "recommened.vip"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nK:Lcom/zing/zalo/component/ChatRightVipRecommend;

    iget-object v5, v1, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/zing/zalo/component/ChatRightVipRecommend;->b(Ljava/lang/String;Z)V

    :cond_24
    :goto_d
    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nK:Lcom/zing/zalo/component/ChatRightVipRecommend;

    new-instance v5, Lcom/zing/zalo/a/ba;

    invoke-direct {v5, p0, v4, v1}, Lcom/zing/zalo/a/ba;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/a/bc;Lcom/zing/zalo/control/k;)V

    invoke-virtual {v3, v5}, Lcom/zing/zalo/component/ChatRightVipRecommend;->setOnClickAction(Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nK:Lcom/zing/zalo/component/ChatRightVipRecommend;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v5

    invoke-virtual {v3, v5, v1}, Lcom/zing/zalo/component/ChatRightVipRecommend;->a(ILcom/zing/zalo/control/k;)V

    goto/16 :goto_6

    :cond_25
    iget-object v3, v1, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v5, "recommened.calltime"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nK:Lcom/zing/zalo/component/ChatRightVipRecommend;

    invoke-virtual {v3}, Lcom/zing/zalo/component/ChatRightVipRecommend;->ec()V

    goto :goto_c

    :cond_26
    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nK:Lcom/zing/zalo/component/ChatRightVipRecommend;

    iget-object v5, v1, Lcom/zing/zalo/control/k;->xB:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/zing/zalo/component/ChatRightVipRecommend;->setAvatar(Ljava/lang/String;)V

    goto :goto_c

    :cond_27
    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nK:Lcom/zing/zalo/component/ChatRightVipRecommend;

    iget-object v5, v1, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/zing/zalo/component/ChatRightVipRecommend;->b(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_28
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_31

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightAnimation;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightAnimation;->setTime(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zing/zalo/control/b;->wY:Lcom/zing/zalo/d/a;

    invoke-virtual {v5}, Lcom/zing/zalo/d/a;->cY()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/j/a;->cJ(Ljava/lang/String;)Lcom/zing/zalo/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->da()I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_29

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->da()I

    move-result v3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_29

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->da()I

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_2d

    :cond_29
    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->de()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/zing/zalo/f/a;->d(Lcom/zing/zalo/d/a;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    invoke-virtual {v3}, Lcom/zing/zalo/component/ChatRightAnimation;->getAnimationVoiceView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/zing/zalo/uicontrol/AnimImageView;->setVisibility(I)V

    :goto_e
    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    new-instance v5, Lcom/zing/zalo/a/bb;

    invoke-direct {v5, p0, v1, v0, v4}, Lcom/zing/zalo/a/bb;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/d/a;Lcom/zing/zalo/control/b;Lcom/zing/zalo/a/bc;)V

    invoke-virtual {v3, v5}, Lcom/zing/zalo/component/ChatRightAnimation;->setIcon_VoiceOnClickAction(Landroid/view/View$OnClickListener;)V

    :goto_f
    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->dd()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v5

    iget-object v5, v5, Lcom/zing/zalo/j/a;->Ll:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->dd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2a
    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    invoke-virtual {v3}, Lcom/zing/zalo/component/ChatRightAnimation;->getAnimationView()Lcom/zing/zalo/uicontrol/GifDecoderView;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v5, v6}, Lcom/zing/zalo/uicontrol/GifDecoderView;->a(Lcom/zing/zalo/d/a;Ljava/lang/String;Z)V

    :goto_10
    iget-object v3, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->de()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v3, v5, v6, v7}, Lcom/zing/zalo/ui/ChatActivity;->c(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    invoke-virtual {v3}, Lcom/zing/zalo/component/ChatRightAnimation;->getAnimationVoiceView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/uicontrol/AnimImageView;->pq()V

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    invoke-virtual {v3}, Lcom/zing/zalo/component/ChatRightAnimation;->getAnimationView()Lcom/zing/zalo/uicontrol/GifDecoderView;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setLoop(Z)V

    :goto_11
    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    new-instance v5, Lcom/zing/zalo/a/o;

    invoke-direct {v5, p0, v1, v0, v4}, Lcom/zing/zalo/a/o;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/d/a;Lcom/zing/zalo/control/b;Lcom/zing/zalo/a/bc;)V

    invoke-virtual {v3, v5}, Lcom/zing/zalo/component/ChatRightAnimation;->setOnClickAction(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    new-instance v3, Lcom/zing/zalo/a/p;

    invoke-direct {v3, p0, p1}, Lcom/zing/zalo/a/p;-><init>(Lcom/zing/zalo/a/m;I)V

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightAnimation;->setOnLongClickAction(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_30

    iget-boolean v1, v0, Lcom/zing/zalo/control/b;->xn:Z

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fF()V

    :cond_2b
    :goto_12
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightAnimation;->update(I)V

    goto/16 :goto_6

    :cond_2c
    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    invoke-virtual {v3}, Lcom/zing/zalo/component/ChatRightAnimation;->getAnimationVoiceView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/zing/zalo/uicontrol/AnimImageView;->setVisibility(I)V

    goto/16 :goto_e

    :cond_2d
    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    invoke-virtual {v3}, Lcom/zing/zalo/component/ChatRightAnimation;->getAnimationVoiceView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/zing/zalo/uicontrol/AnimImageView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_2e
    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    const v5, 0x7f02030a

    invoke-virtual {v3, v5}, Lcom/zing/zalo/component/ChatRightAnimation;->setAnimationSrc(I)V

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/zing/zalo/f/a;->c(Lcom/zing/zalo/d/a;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2f
    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    invoke-virtual {v3}, Lcom/zing/zalo/component/ChatRightAnimation;->getAnimationView()Lcom/zing/zalo/uicontrol/GifDecoderView;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setLoop(Z)V

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    invoke-virtual {v3}, Lcom/zing/zalo/component/ChatRightAnimation;->getAnimationVoiceView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v3

    const v5, 0x7f020024

    invoke-virtual {v3, v5}, Lcom/zing/zalo/uicontrol/AnimImageView;->bO(I)V

    goto :goto_11

    :cond_30
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2b

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    new-instance v3, Lcom/zing/zalo/a/q;

    invoke-direct {v3, p0, v0}, Lcom/zing/zalo/a/q;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightAnimation;->setOnRetryAction(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_31
    iget-object v1, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nE:Lcom/zing/zalo/component/ChatRightTextRoom;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightTextRoom;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nE:Lcom/zing/zalo/component/ChatRightTextRoom;

    sget-object v3, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightTextRoom;->setName(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nE:Lcom/zing/zalo/component/ChatRightTextRoom;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1, v3, v5}, Lcom/zing/zalo/component/ChatRightTextRoom;->b(Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nE:Lcom/zing/zalo/component/ChatRightTextRoom;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightTextRoom;->setTime(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nE:Lcom/zing/zalo/component/ChatRightTextRoom;

    new-instance v3, Lcom/zing/zalo/a/r;

    invoke-direct {v3, p0, p1}, Lcom/zing/zalo/a/r;-><init>(Lcom/zing/zalo/a/m;I)V

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightTextRoom;->setOnClickAction(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nE:Lcom/zing/zalo/component/ChatRightTextRoom;

    new-instance v3, Lcom/zing/zalo/a/s;

    invoke-direct {v3, p0, p1}, Lcom/zing/zalo/a/s;-><init>(Lcom/zing/zalo/a/m;I)V

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightTextRoom;->setOnLongClickAction(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nE:Lcom/zing/zalo/component/ChatRightTextRoom;

    new-instance v3, Lcom/zing/zalo/a/t;

    invoke-direct {v3, p0, v0}, Lcom/zing/zalo/a/t;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightTextRoom;->setOnRetryAction(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_32

    iget-boolean v1, v0, Lcom/zing/zalo/control/b;->xn:Z

    if-nez v1, :cond_32

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fF()V

    :cond_32
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nE:Lcom/zing/zalo/component/ChatRightTextRoom;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightTextRoom;->update(I)V

    goto/16 :goto_6

    :cond_33
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nD:Lcom/zing/zalo/component/ChatRightText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightText;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nD:Lcom/zing/zalo/component/ChatRightText;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1, v3, v5}, Lcom/zing/zalo/component/ChatRightText;->b(Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nD:Lcom/zing/zalo/component/ChatRightText;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightText;->setTime(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nD:Lcom/zing/zalo/component/ChatRightText;

    new-instance v3, Lcom/zing/zalo/a/u;

    invoke-direct {v3, p0, p1}, Lcom/zing/zalo/a/u;-><init>(Lcom/zing/zalo/a/m;I)V

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightText;->setOnLongClickAction(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_34

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nD:Lcom/zing/zalo/component/ChatRightText;

    new-instance v3, Lcom/zing/zalo/a/v;

    invoke-direct {v3, p0, v0}, Lcom/zing/zalo/a/v;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightText;->setOnRetryAction(Landroid/view/View$OnClickListener;)V

    :cond_34
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_35

    iget-boolean v1, v0, Lcom/zing/zalo/control/b;->xn:Z

    if-nez v1, :cond_35

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fF()V

    :cond_35
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nD:Lcom/zing/zalo/component/ChatRightText;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/component/ChatRightText;->update(I)V

    goto/16 :goto_6

    :cond_36
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nL:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v3}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v3

    if-nez v3, :cond_37

    iget-object v3, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v3}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v3

    if-eqz v3, :cond_8e

    :cond_37
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-object v3, v0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v1

    if-nez v1, :cond_38

    new-instance v1, Lcom/zing/zalo/control/m;

    iget-object v3, v0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/zing/zalo/control/b;->wM:Ljava/lang/String;

    iput-object v3, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    :cond_38
    iget-object v3, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v3}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/control/b;->setType(I)V

    :cond_39
    move-object v3, v1

    :goto_13
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/16 v6, 0xc

    if-eq v1, v6, :cond_3b

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/16 v6, 0xf

    if-ne v1, v6, :cond_3d

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fB()Lcom/zing/zalo/control/k;

    move-result-object v1

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nZ:Lcom/zing/zalo/component/ChatLeftLink;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftLink;->setVisibility(I)V

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nZ:Lcom/zing/zalo/component/ChatLeftLink;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftLink;->setTime(Ljava/lang/String;)V

    if-eqz v1, :cond_3a

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nZ:Lcom/zing/zalo/component/ChatLeftLink;

    iget-object v7, v1, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftLink;->setTitle(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nZ:Lcom/zing/zalo/component/ChatLeftLink;

    iget-object v7, v1, Lcom/zing/zalo/control/k;->xB:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftLink;->setThumb(Ljava/lang/String;)V

    :cond_3a
    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nZ:Lcom/zing/zalo/component/ChatLeftLink;

    new-instance v7, Lcom/zing/zalo/a/w;

    invoke-direct {v7, p0, v1}, Lcom/zing/zalo/a/w;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/k;)V

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftLink;->setOnClickAction(Landroid/view/View$OnClickListener;)V

    :cond_3b
    :goto_14
    iget-object v1, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v1

    if-eqz v1, :cond_8b

    if-eqz v3, :cond_3c

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8a

    sget-object v1, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v5, v4, Lcom/zing/zalo/a/bc;->nM:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    sget-object v5, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v1, v3, v5}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_3c
    :goto_15
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nM:Landroid/widget/ImageView;

    new-instance v3, Lcom/zing/zalo/a/aw;

    invoke-direct {v3, p0, v0}, Lcom/zing/zalo/a/aw;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_3d
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/16 v6, 0xd

    if-ne v1, v6, :cond_42

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fB()Lcom/zing/zalo/control/k;

    move-result-object v1

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nY:Lcom/zing/zalo/component/ChatLeftVipRecommend;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftVipRecommend;->setVisibility(I)V

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nY:Lcom/zing/zalo/component/ChatLeftVipRecommend;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftVipRecommend;->setTime(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nY:Lcom/zing/zalo/component/ChatLeftVipRecommend;

    iget-object v7, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftVipRecommend;->setContext(Lcom/zing/zalo/ui/ChatActivity;)V

    if-eqz v1, :cond_3e

    iget-object v6, v1, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v7, "recommened.misscall"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nY:Lcom/zing/zalo/component/ChatLeftVipRecommend;

    invoke-virtual {v6}, Lcom/zing/zalo/component/ChatLeftVipRecommend;->ed()V

    :goto_16
    iget-object v6, v1, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v7, "recommened.vip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nY:Lcom/zing/zalo/component/ChatLeftVipRecommend;

    iget-object v7, v1, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/zing/zalo/component/ChatLeftVipRecommend;->b(Ljava/lang/String;Z)V

    :cond_3e
    :goto_17
    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nY:Lcom/zing/zalo/component/ChatLeftVipRecommend;

    new-instance v7, Lcom/zing/zalo/a/x;

    invoke-direct {v7, p0, v4, v1}, Lcom/zing/zalo/a/x;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/a/bc;Lcom/zing/zalo/control/k;)V

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftVipRecommend;->setOnClickAction(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_14

    :cond_3f
    iget-object v6, v1, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v7, "recommened.calltime"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nY:Lcom/zing/zalo/component/ChatLeftVipRecommend;

    invoke-virtual {v6}, Lcom/zing/zalo/component/ChatLeftVipRecommend;->ec()V

    goto :goto_16

    :cond_40
    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nY:Lcom/zing/zalo/component/ChatLeftVipRecommend;

    iget-object v7, v1, Lcom/zing/zalo/control/k;->xB:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftVipRecommend;->setAvatar(Ljava/lang/String;)V

    goto :goto_16

    :cond_41
    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nY:Lcom/zing/zalo/component/ChatLeftVipRecommend;

    iget-object v7, v1, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/zing/zalo/component/ChatLeftVipRecommend;->b(Ljava/lang/String;Z)V

    goto :goto_17

    :cond_42
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/16 v6, 0xe

    if-ne v1, v6, :cond_45

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fB()Lcom/zing/zalo/control/k;

    move-result-object v6

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nV:Lcom/zing/zalo/component/ChatLeftVipAlbum;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/zing/zalo/component/ChatLeftVipAlbum;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nV:Lcom/zing/zalo/component/ChatLeftVipAlbum;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/zing/zalo/component/ChatLeftVipAlbum;->setTime(Ljava/lang/String;)V

    if-eqz v6, :cond_43

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nV:Lcom/zing/zalo/component/ChatLeftVipAlbum;

    iget-object v7, v6, Lcom/zing/zalo/control/k;->xB:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/zing/zalo/component/ChatLeftVipAlbum;->setAlbumThumb(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nV:Lcom/zing/zalo/component/ChatLeftVipAlbum;

    iget-object v7, v6, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/zing/zalo/component/ChatLeftVipAlbum;->setAlbumTitle(Ljava/lang/String;)V

    iget v1, v6, Lcom/zing/zalo/control/k;->xA:I

    if-lez v1, :cond_44

    new-instance v1, Ljava/lang/StringBuilder;

    iget v7, v6, Lcom/zing/zalo/control/k;->xA:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_18
    iget-object v7, v4, Lcom/zing/zalo/a/bc;->nV:Lcom/zing/zalo/component/ChatLeftVipAlbum;

    invoke-virtual {v7, v1}, Lcom/zing/zalo/component/ChatLeftVipAlbum;->setAlbumImageCount(Ljava/lang/String;)V

    :cond_43
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nV:Lcom/zing/zalo/component/ChatLeftVipAlbum;

    new-instance v7, Lcom/zing/zalo/a/z;

    invoke-direct {v7, p0, v6}, Lcom/zing/zalo/a/z;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/k;)V

    invoke-virtual {v1, v7}, Lcom/zing/zalo/component/ChatLeftVipAlbum;->setOnClickAction(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_14

    :cond_44
    const-string v1, ""

    goto :goto_18

    :cond_45
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_47

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fB()Lcom/zing/zalo/control/k;

    move-result-object v1

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nW:Lcom/zing/zalo/component/ChatLeftVipAudio;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftVipAudio;->setVisibility(I)V

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nW:Lcom/zing/zalo/component/ChatLeftVipAudio;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftVipAudio;->setTime(Ljava/lang/String;)V

    if-eqz v1, :cond_46

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nW:Lcom/zing/zalo/component/ChatLeftVipAudio;

    iget-object v7, v1, Lcom/zing/zalo/control/k;->xB:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftVipAudio;->setThumb(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nW:Lcom/zing/zalo/component/ChatLeftVipAudio;

    iget-object v7, v1, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftVipAudio;->setMessage(Ljava/lang/String;)V

    :cond_46
    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nW:Lcom/zing/zalo/component/ChatLeftVipAudio;

    new-instance v7, Lcom/zing/zalo/a/aa;

    invoke-direct {v7, p0, v1}, Lcom/zing/zalo/a/aa;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/k;)V

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftVipAudio;->setOnClickAction(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_14

    :cond_47
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/16 v6, 0x9

    if-ne v1, v6, :cond_49

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fB()Lcom/zing/zalo/control/k;

    move-result-object v1

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nX:Lcom/zing/zalo/component/ChatLeftVipVideo;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftVipVideo;->setVisibility(I)V

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nX:Lcom/zing/zalo/component/ChatLeftVipVideo;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftVipVideo;->setTime(Ljava/lang/String;)V

    if-eqz v1, :cond_48

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nX:Lcom/zing/zalo/component/ChatLeftVipVideo;

    iget-object v7, v1, Lcom/zing/zalo/control/k;->xB:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftVipVideo;->setThumb(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nX:Lcom/zing/zalo/component/ChatLeftVipVideo;

    iget-object v7, v1, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftVipVideo;->setMessage(Ljava/lang/String;)V

    :cond_48
    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nX:Lcom/zing/zalo/component/ChatLeftVipVideo;

    new-instance v7, Lcom/zing/zalo/a/ab;

    invoke-direct {v7, p0, v1}, Lcom/zing/zalo/a/ab;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/k;)V

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftVipVideo;->setOnClickAction(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_14

    :cond_49
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_53

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nR:Lcom/zing/zalo/component/ChatLeftDoodle;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftDoodle;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nR:Lcom/zing/zalo/component/ChatLeftDoodle;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftDoodle;->setTime(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nR:Lcom/zing/zalo/component/ChatLeftDoodle;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftDoodle;->getDoodleImaveView()Landroid/widget/ImageView;

    move-result-object v1

    const v6, 0x7f020244

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nR:Lcom/zing/zalo/component/ChatLeftDoodle;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftDoodle;->getPercentText()Landroid/widget/TextView;

    move-result-object v1

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nR:Lcom/zing/zalo/component/ChatLeftDoodle;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftDoodle;->setLocalPath(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v1

    if-eqz v1, :cond_4f

    :cond_4a
    if-eqz v3, :cond_4b

    iget-object v1, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4e

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nR:Lcom/zing/zalo/component/ChatLeftDoodle;

    iget-object v6, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftDoodle;->setSenderName(Ljava/lang/String;)V

    :cond_4b
    :goto_19
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nR:Lcom/zing/zalo/component/ChatLeftDoodle;

    new-instance v6, Lcom/zing/zalo/a/ac;

    invoke-direct {v6, p0, p1}, Lcom/zing/zalo/a/ac;-><init>(Lcom/zing/zalo/a/m;I)V

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftDoodle;->setOnLongClickAction(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nR:Lcom/zing/zalo/component/ChatLeftDoodle;

    new-instance v6, Lcom/zing/zalo/a/ad;

    invoke-direct {v6, p0, v0}, Lcom/zing/zalo/a/ad;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftDoodle;->setOnClickAction(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nR:Lcom/zing/zalo/component/ChatLeftDoodle;

    new-instance v6, Lcom/zing/zalo/a/ae;

    invoke-direct {v6, p0, v0}, Lcom/zing/zalo/a/ae;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftDoodle;->setOnRetryClickAction(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_50

    :cond_4c
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nR:Lcom/zing/zalo/component/ChatLeftDoodle;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftDoodle;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-wide v6, v0, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v7, v8}, Lcom/zing/zalo/db/a;->b(JI)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_4d
    :goto_1a
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nR:Lcom/zing/zalo/component/ChatLeftDoodle;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftDoodle;->update(I)V

    goto/16 :goto_14

    :cond_4e
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nR:Lcom/zing/zalo/component/ChatLeftDoodle;

    const-string v6, ""

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftDoodle;->setSenderName(Ljava/lang/String;)V

    goto :goto_19

    :cond_4f
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nR:Lcom/zing/zalo/component/ChatLeftDoodle;

    const-string v6, ""

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftDoodle;->setSenderName(Ljava/lang/String;)V

    goto :goto_19

    :cond_50
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_52

    iget-boolean v1, v0, Lcom/zing/zalo/control/b;->wU:Z

    if-nez v1, :cond_51

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nR:Lcom/zing/zalo/component/ChatLeftDoodle;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftDoodle;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fD()V

    :cond_51
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nR:Lcom/zing/zalo/component/ChatLeftDoodle;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftDoodle;->getPercentText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->c(Landroid/widget/TextView;)V

    goto :goto_1a

    :cond_52
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_4d

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-wide v6, v0, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v7, v8}, Lcom/zing/zalo/db/a;->b(JI)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    goto :goto_1a

    :cond_53
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_5d

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nQ:Lcom/zing/zalo/component/ChatLeftImage;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftImage;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nQ:Lcom/zing/zalo/component/ChatLeftImage;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftImage;->setTime(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nQ:Lcom/zing/zalo/component/ChatLeftImage;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftImage;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const v6, 0x7f02002c

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nQ:Lcom/zing/zalo/component/ChatLeftImage;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftImage;->getPercentText()Landroid/widget/TextView;

    move-result-object v1

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nQ:Lcom/zing/zalo/component/ChatLeftImage;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftImage;->setLocalPath(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v1

    if-nez v1, :cond_54

    iget-object v1, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v1

    if-eqz v1, :cond_59

    :cond_54
    if-eqz v3, :cond_55

    iget-object v1, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_58

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nQ:Lcom/zing/zalo/component/ChatLeftImage;

    iget-object v6, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftImage;->setSenderName(Ljava/lang/String;)V

    :cond_55
    :goto_1b
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nQ:Lcom/zing/zalo/component/ChatLeftImage;

    new-instance v6, Lcom/zing/zalo/a/af;

    invoke-direct {v6, p0, p1}, Lcom/zing/zalo/a/af;-><init>(Lcom/zing/zalo/a/m;I)V

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftImage;->setOnLongClickAction(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nQ:Lcom/zing/zalo/component/ChatLeftImage;

    new-instance v6, Lcom/zing/zalo/a/ag;

    invoke-direct {v6, p0, v0}, Lcom/zing/zalo/a/ag;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftImage;->setOnClickAction(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nQ:Lcom/zing/zalo/component/ChatLeftImage;

    new-instance v6, Lcom/zing/zalo/a/ah;

    invoke-direct {v6, p0, v0}, Lcom/zing/zalo/a/ah;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftImage;->setOnRetryClickAction(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_5a

    :cond_56
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-wide v6, v0, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v7, v8}, Lcom/zing/zalo/db/a;->b(JI)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_57
    :goto_1c
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nQ:Lcom/zing/zalo/component/ChatLeftImage;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftImage;->update(I)V

    goto/16 :goto_14

    :cond_58
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nQ:Lcom/zing/zalo/component/ChatLeftImage;

    const-string v6, ""

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftImage;->setSenderName(Ljava/lang/String;)V

    goto :goto_1b

    :cond_59
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nQ:Lcom/zing/zalo/component/ChatLeftImage;

    const-string v6, ""

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftImage;->setSenderName(Ljava/lang/String;)V

    goto :goto_1b

    :cond_5a
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_5c

    iget-boolean v1, v0, Lcom/zing/zalo/control/b;->wU:Z

    if-nez v1, :cond_5b

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nQ:Lcom/zing/zalo/component/ChatLeftImage;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftImage;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fD()V

    :cond_5b
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nQ:Lcom/zing/zalo/component/ChatLeftImage;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftImage;->getPercentText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->d(Landroid/widget/TextView;)V

    goto :goto_1c

    :cond_5c
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_57

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-wide v6, v0, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v7, v8}, Lcom/zing/zalo/db/a;->b(JI)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    goto :goto_1c

    :cond_5d
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_6c

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftVoice;->setLocalPath(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftVoice;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftVoice;->setTime(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftVoice;->setLocalPath(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v1

    if-nez v1, :cond_5e

    iget-object v1, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v1

    if-eqz v1, :cond_65

    :cond_5e
    if-eqz v3, :cond_5f

    iget-object v1, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_64

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    iget-object v6, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftVoice;->setSenderName(Ljava/lang/String;)V

    :cond_5f
    :goto_1d
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    new-instance v6, Lcom/zing/zalo/a/ai;

    invoke-direct {v6, p0, v0, v4}, Lcom/zing/zalo/a/ai;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;Lcom/zing/zalo/a/bc;)V

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftVoice;->setOnClickAction(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    new-instance v6, Lcom/zing/zalo/a/ak;

    invoke-direct {v6, p0, p1}, Lcom/zing/zalo/a/ak;-><init>(Lcom/zing/zalo/a/m;I)V

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftVoice;->setOnLongClickAction(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    new-instance v6, Lcom/zing/zalo/a/al;

    invoke-direct {v6, p0, v0}, Lcom/zing/zalo/a/al;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftVoice;->setOnRetryClickAction(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_67

    :cond_60
    sget-boolean v1, Lcom/zing/zalo/g/a;->CI:Z

    if-eqz v1, :cond_66

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-wide v6, v0, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v7, v8}, Lcom/zing/zalo/db/a;->b(JI)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_61

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_61
    :goto_1e
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftVoice;->update(I)V

    sget-object v1, Lcom/zing/zalo/g/a;->AZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_62

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-boolean v1, v1, Lcom/zing/zalo/ui/ChatActivity;->GR:Z

    if-nez v1, :cond_62

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/f/m;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_62

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/f/m;->dN()Z

    move-result v1

    if-eqz v1, :cond_62

    sget-object v1, Lcom/zing/zalo/g/a;->AZ:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/zing/zalo/control/b;->timestamp:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_62

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v1, v6, v7, v8}, Lcom/zing/zalo/ui/ChatActivity;->c(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_62

    sget-object v1, Lcom/zing/zalo/g/a;->AZ:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/f/m;->dY()V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/zing/zalo/ui/ChatActivity;->T(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftVoice;->getTimerTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zing/zalo/a/m;->a(Landroid/widget/TextView;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-wide v6, v0, Lcom/zing/zalo/control/b;->timestamp:J

    const/16 v8, 0xe

    invoke-virtual {v1, v6, v7, v8}, Lcom/zing/zalo/db/a;->b(JI)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftVoice;->getAnimImageView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v1

    const v6, 0x7f0202c6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/uicontrol/AnimImageView;->setImageResource(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftVoice;->getAnimImageView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-virtual {v1, v6}, Lcom/zing/zalo/uicontrol/AnimImageView;->setAnimArray([I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftVoice;->getAnimImageView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->pq()V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_62
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftVoice;->getTimerTextView()Landroid/widget/TextView;

    move-result-object v1

    const-string v6, "--:--"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v1, v6, v7, v8}, Lcom/zing/zalo/ui/ChatActivity;->c(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftVoice;->getAnimImageView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v1

    const v6, 0x7f0202fe

    invoke-virtual {v1, v6}, Lcom/zing/zalo/uicontrol/AnimImageView;->setImageResource(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftVoice;->getAnimImageView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    invoke-virtual {v1, v6}, Lcom/zing/zalo/uicontrol/AnimImageView;->setAnimArray([I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftVoice;->getAnimImageView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->pq()V

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/f/m;->dZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_63

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v6}, Lcom/zing/zalo/component/ChatLeftVoice;->getTimerTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_63
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftVoice;->getTimerTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftVoice;->getTimerTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zing/zalo/a/m;->a(Landroid/widget/TextView;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftVoice;->getButtonStatus()Landroid/widget/ImageView;

    move-result-object v1

    const v6, 0x7f02030c

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_14

    :cond_64
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    const-string v6, ""

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftVoice;->setSenderName(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_65
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    const-string v6, ""

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftVoice;->setSenderName(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_66
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-wide v6, v0, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v8, 0x5

    invoke-virtual {v1, v6, v7, v8}, Lcom/zing/zalo/db/a;->b(JI)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_61

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    goto/16 :goto_1e

    :cond_67
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_69

    iget-boolean v1, v0, Lcom/zing/zalo/control/b;->wU:Z

    if-nez v1, :cond_68

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftVoice;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fD()V

    :cond_68
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftVoice;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->b(Landroid/widget/ProgressBar;)V

    goto/16 :goto_1e

    :cond_69
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_61

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-wide v6, v0, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v7, v8}, Lcom/zing/zalo/db/a;->b(JI)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_61

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    goto/16 :goto_1e

    :cond_6a
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftVoice;->getButtonStatus()Landroid/widget/ImageView;

    move-result-object v1

    const v6, 0x7f0202da

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftVoice;->getAnimImageView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->pr()V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftVoice;->getAnimImageView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v1

    const v6, 0x7f0202fe

    invoke-virtual {v1, v6}, Lcom/zing/zalo/uicontrol/AnimImageView;->setImageResource(I)V

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/f/m;->aD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6b

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v6}, Lcom/zing/zalo/component/ChatLeftVoice;->getTimerTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6b
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftVoice;->getTimerTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    :cond_6c
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/4 v6, 0x6

    if-ne v1, v6, :cond_77

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftMiniGame;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftMiniGame;->setTime(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftMiniGame;->setLocalPath(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fs()Lcom/zing/zalo/control/ac;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zing/zalo/control/ac;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftMiniGame;->setGameKey(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftMiniGame;->getPercentText()Landroid/widget/TextView;

    move-result-object v1

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftMiniGame;->getMinigameImageView()Landroid/widget/ImageView;

    move-result-object v1

    const v6, 0x7f020244

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fs()Lcom/zing/zalo/control/ac;

    move-result-object v1

    if-eqz v1, :cond_6d

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fs()Lcom/zing/zalo/control/ac;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zing/zalo/control/ac;->getLevel()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftMiniGame;->setGameLevel(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fs()Lcom/zing/zalo/control/ac;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zing/zalo/control/ac;->getState()I

    move-result v6

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lcom/zing/zalo/component/ChatLeftMiniGame;->o(II)V

    :cond_6d
    iget-object v1, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v1

    if-nez v1, :cond_6e

    iget-object v1, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v1

    if-eqz v1, :cond_73

    :cond_6e
    if-eqz v3, :cond_6f

    iget-object v1, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_72

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    iget-object v6, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftMiniGame;->setSenderName(Ljava/lang/String;)V

    :cond_6f
    :goto_1f
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    new-instance v6, Lcom/zing/zalo/a/am;

    invoke-direct {v6, p0, p1}, Lcom/zing/zalo/a/am;-><init>(Lcom/zing/zalo/a/m;I)V

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftMiniGame;->setOnLongClickAction(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    new-instance v6, Lcom/zing/zalo/a/an;

    invoke-direct {v6, p0, v0}, Lcom/zing/zalo/a/an;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftMiniGame;->setOnClickAction(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    new-instance v6, Lcom/zing/zalo/a/ao;

    invoke-direct {v6, p0, v0}, Lcom/zing/zalo/a/ao;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftMiniGame;->setOnRetryClickAction(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_74

    :cond_70
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-wide v6, v0, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v7, v8}, Lcom/zing/zalo/db/a;->b(JI)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_71

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_71
    :goto_20
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftMiniGame;->update(I)V

    goto/16 :goto_14

    :cond_72
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    const-string v6, ""

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftMiniGame;->setSenderName(Ljava/lang/String;)V

    goto :goto_1f

    :cond_73
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    const-string v6, ""

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftMiniGame;->setSenderName(Ljava/lang/String;)V

    goto :goto_1f

    :cond_74
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_76

    iget-boolean v1, v0, Lcom/zing/zalo/control/b;->wU:Z

    if-nez v1, :cond_75

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftMiniGame;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fD()V

    :cond_75
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nS:Lcom/zing/zalo/component/ChatLeftMiniGame;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftMiniGame;->getPercentText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->d(Landroid/widget/TextView;)V

    goto :goto_20

    :cond_76
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_71

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-wide v6, v0, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v7, v8}, Lcom/zing/zalo/db/a;->b(JI)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_71

    iget-object v1, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    goto :goto_20

    :cond_77
    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/16 v6, 0xb

    if-ne v1, v6, :cond_83

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftAnimation;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftAnimation;->setTime(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/zing/zalo/control/b;->wY:Lcom/zing/zalo/d/a;

    invoke-virtual {v7}, Lcom/zing/zalo/d/a;->cY()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/j/a;->cJ(Ljava/lang/String;)Lcom/zing/zalo/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->dd()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v7

    iget-object v7, v7, Lcom/zing/zalo/j/a;->Ll:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_78

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->dd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7e

    :cond_78
    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    invoke-virtual {v6}, Lcom/zing/zalo/component/ChatLeftAnimation;->getAnimationView()Lcom/zing/zalo/uicontrol/GifDecoderView;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v7, v8}, Lcom/zing/zalo/uicontrol/GifDecoderView;->a(Lcom/zing/zalo/d/a;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->da()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_79

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->da()I

    move-result v6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_79

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->da()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_7d

    :cond_79
    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->de()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7c

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lcom/zing/zalo/f/a;->d(Lcom/zing/zalo/d/a;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    invoke-virtual {v6}, Lcom/zing/zalo/component/ChatLeftAnimation;->getAnimationVoiceView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/zing/zalo/uicontrol/AnimImageView;->setVisibility(I)V

    :goto_21
    iget-object v6, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v6}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v6

    if-nez v6, :cond_7a

    iget-object v6, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v6}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v6

    if-eqz v6, :cond_81

    :cond_7a
    if-eqz v3, :cond_7b

    iget-object v6, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_80

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    iget-object v7, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftAnimation;->setSenderName(Ljava/lang/String;)V

    :cond_7b
    :goto_22
    iget-object v6, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->de()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v6, v7, v8, v9}, Lcom/zing/zalo/ui/ChatActivity;->c(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_82

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    invoke-virtual {v6}, Lcom/zing/zalo/component/ChatLeftAnimation;->getAnimationVoiceView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zing/zalo/uicontrol/AnimImageView;->pq()V

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    invoke-virtual {v6}, Lcom/zing/zalo/component/ChatLeftAnimation;->getAnimationView()Lcom/zing/zalo/uicontrol/GifDecoderView;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setLoop(Z)V

    :goto_23
    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    new-instance v7, Lcom/zing/zalo/a/ap;

    invoke-direct {v7, p0, v1, v0, v4}, Lcom/zing/zalo/a/ap;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/d/a;Lcom/zing/zalo/control/b;Lcom/zing/zalo/a/bc;)V

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftAnimation;->setIcon_VoiceOnClickAction(Landroid/view/View$OnClickListener;)V

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    new-instance v7, Lcom/zing/zalo/a/aq;

    invoke-direct {v7, p0, v1, v0, v4}, Lcom/zing/zalo/a/aq;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/d/a;Lcom/zing/zalo/control/b;Lcom/zing/zalo/a/bc;)V

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftAnimation;->setOnClickAction(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    new-instance v6, Lcom/zing/zalo/a/ar;

    invoke-direct {v6, p0, p1}, Lcom/zing/zalo/a/ar;-><init>(Lcom/zing/zalo/a/m;I)V

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftAnimation;->setOnLongClickAction(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_14

    :cond_7c
    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    invoke-virtual {v6}, Lcom/zing/zalo/component/ChatLeftAnimation;->getAnimationVoiceView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/zing/zalo/uicontrol/AnimImageView;->setVisibility(I)V

    goto :goto_21

    :cond_7d
    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    invoke-virtual {v6}, Lcom/zing/zalo/component/ChatLeftAnimation;->getAnimationVoiceView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/zing/zalo/uicontrol/AnimImageView;->setVisibility(I)V

    goto :goto_21

    :cond_7e
    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    invoke-virtual {v6}, Lcom/zing/zalo/component/ChatLeftAnimation;->getAnimationView()Lcom/zing/zalo/uicontrol/GifDecoderView;

    move-result-object v6

    const v7, 0x7f02030a

    invoke-virtual {v6, v7}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setImageResource(I)V

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    invoke-virtual {v6}, Lcom/zing/zalo/component/ChatLeftAnimation;->getAnimationVoiceView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/zing/zalo/uicontrol/AnimImageView;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v6

    if-eqz v6, :cond_7f

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    invoke-virtual {v6}, Lcom/zing/zalo/component/ChatLeftAnimation;->getImageStatusAnimation()Landroid/widget/ImageView;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lcom/zing/zalo/f/a;->c(Lcom/zing/zalo/d/a;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_7f
    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    invoke-virtual {v6}, Lcom/zing/zalo/component/ChatLeftAnimation;->getImageStatusAnimation()Landroid/widget/ImageView;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_21

    :cond_80
    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    const-string v7, ""

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftAnimation;->setSenderName(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_81
    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    const-string v7, ""

    invoke-virtual {v6, v7}, Lcom/zing/zalo/component/ChatLeftAnimation;->setSenderName(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_82
    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    invoke-virtual {v6}, Lcom/zing/zalo/component/ChatLeftAnimation;->getAnimationVoiceView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v6

    const v7, 0x7f02001d

    invoke-virtual {v6, v7}, Lcom/zing/zalo/uicontrol/AnimImageView;->bO(I)V

    iget-object v6, v4, Lcom/zing/zalo/a/bc;->nP:Lcom/zing/zalo/component/ChatLeftAnimation;

    invoke-virtual {v6}, Lcom/zing/zalo/component/ChatLeftAnimation;->getAnimationView()Lcom/zing/zalo/uicontrol/GifDecoderView;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setLoop(Z)V

    goto/16 :goto_23

    :cond_83
    iget-object v1, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v1

    if-eqz v1, :cond_86

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nO:Lcom/zing/zalo/component/ChatLeftTextRoom;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftTextRoom;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nO:Lcom/zing/zalo/component/ChatLeftTextRoom;

    const-string v6, ""

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftTextRoom;->setTime(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nO:Lcom/zing/zalo/component/ChatLeftTextRoom;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1, v6, v7}, Lcom/zing/zalo/component/ChatLeftTextRoom;->a(Ljava/lang/String;Landroid/app/Activity;)V

    if-eqz v3, :cond_84

    iget-object v1, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_85

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nO:Lcom/zing/zalo/component/ChatLeftTextRoom;

    iget-object v6, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftTextRoom;->setSenderName(Ljava/lang/String;)V

    :cond_84
    :goto_24
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nO:Lcom/zing/zalo/component/ChatLeftTextRoom;

    iget-object v6, v0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/zing/zalo/a/m;->L(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftTextRoom;->setSenderNameColor(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nO:Lcom/zing/zalo/component/ChatLeftTextRoom;

    new-instance v6, Lcom/zing/zalo/a/as;

    invoke-direct {v6, p0, v0}, Lcom/zing/zalo/a/as;-><init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftTextRoom;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nO:Lcom/zing/zalo/component/ChatLeftTextRoom;

    new-instance v6, Lcom/zing/zalo/a/at;

    invoke-direct {v6, p0, p1}, Lcom/zing/zalo/a/at;-><init>(Lcom/zing/zalo/a/m;I)V

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftTextRoom;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_14

    :cond_85
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nO:Lcom/zing/zalo/component/ChatLeftTextRoom;

    const-string v6, ""

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftTextRoom;->setSenderName(Ljava/lang/String;)V

    goto :goto_24

    :cond_86
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nN:Lcom/zing/zalo/component/ChatLeftText;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftText;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nN:Lcom/zing/zalo/component/ChatLeftText;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftText;->setTime(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nN:Lcom/zing/zalo/component/ChatLeftText;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1, v6, v7}, Lcom/zing/zalo/component/ChatLeftText;->a(Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/zing/zalo/a/m;->nl:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v1

    if-eqz v1, :cond_89

    if-eqz v3, :cond_87

    iget-object v1, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_88

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nN:Lcom/zing/zalo/component/ChatLeftText;

    iget-object v6, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftText;->setSenderName(Ljava/lang/String;)V

    :cond_87
    :goto_25
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nN:Lcom/zing/zalo/component/ChatLeftText;

    new-instance v6, Lcom/zing/zalo/a/av;

    invoke-direct {v6, p0, p1}, Lcom/zing/zalo/a/av;-><init>(Lcom/zing/zalo/a/m;I)V

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftText;->setOnLongClickAction(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_14

    :cond_88
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nN:Lcom/zing/zalo/component/ChatLeftText;

    const-string v6, ""

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftText;->setSenderName(Ljava/lang/String;)V

    goto :goto_25

    :cond_89
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nN:Lcom/zing/zalo/component/ChatLeftText;

    const-string v6, ""

    invoke-virtual {v1, v6}, Lcom/zing/zalo/component/ChatLeftText;->setSenderName(Ljava/lang/String;)V

    goto :goto_25

    :cond_8a
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nM:Landroid/widget/ImageView;

    const v3, 0x7f020193

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_15

    :cond_8b
    sget-object v1, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v3, v4, Lcom/zing/zalo/a/bc;->nM:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    sget-object v3, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v1, v5, v3}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    goto/16 :goto_15

    :cond_8c
    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nB:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/zing/zalo/a/bc;->nA:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_8d
    iget-object v0, v4, Lcom/zing/zalo/a/bc;->nx:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    move-object v0, v2

    goto/16 :goto_7

    :catch_6
    move-exception v0

    move-object v0, p2

    goto/16 :goto_7

    :cond_8e
    move-object v3, v1

    goto/16 :goto_13

    nop

    :array_0
    .array-data 0x4
        0xfet 0x2t 0x2t 0x7ft
        0xfft 0x2t 0x2t 0x7ft
        0x0t 0x3t 0x2t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0xc6t 0x2t 0x2t 0x7ft
        0xc7t 0x2t 0x2t 0x7ft
        0xc8t 0x2t 0x2t 0x7ft
    .end array-data

    :array_2
    .array-data 0x4
        0xfet 0x2t 0x2t 0x7ft
        0xfft 0x2t 0x2t 0x7ft
        0x0t 0x3t 0x2t 0x7ft
    .end array-data
.end method
