.class public Lcom/zing/zalo/stickers/StickerDetailsActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field public Ci:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/stickers/v;",
            ">;"
        }
    .end annotation
.end field

.field private IC:Lcom/zing/zalo/stickers/e;

.field private IF:Landroid/widget/TextView;

.field private IG:Landroid/widget/ProgressBar;

.field private Kg:Landroid/app/ProgressDialog;

.field private NI:Landroid/widget/ImageView;

.field private No:Landroid/widget/ImageButton;

.field private OD:Landroid/widget/LinearLayout;

.field private Qs:Lcom/zing/zalo/i/b;

.field private VO:Landroid/widget/Button;

.field private final Wg:I

.field private Wh:Ljava/lang/String;

.field private Wi:Landroid/widget/LinearLayout;

.field private Wj:Landroid/widget/LinearLayout;

.field private Wk:Landroid/widget/LinearLayout;

.field private Wl:Landroid/widget/TextView;

.field private Wm:Landroid/widget/TextView;

.field private Wn:Landroid/widget/Button;

.field private Wo:Landroid/webkit/WebView;

.field private Wp:Landroid/widget/GridView;

.field private Wq:Lcom/zing/zalo/stickers/c;

.field private Wr:Lcom/zing/zalo/stickers/ak;

.field private Ws:Lcom/zing/zalo/stickers/StickerDetailsActivity$UpdateListener;

.field private Wt:Z

.field private Wu:Z

.field private Wv:Lcom/zing/zalo/b/i;

.field private mB:Lcom/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    iput v1, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wg:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Ci:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Ws:Lcom/zing/zalo/stickers/StickerDetailsActivity$UpdateListener;

    iput-boolean v1, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wu:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wv:Lcom/zing/zalo/b/i;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/stickers/StickerDetailsActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->bC(I)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/stickers/StickerDetailsActivity;Lcom/zing/zalo/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Qs:Lcom/zing/zalo/i/b;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/stickers/StickerDetailsActivity;Lcom/zing/zalo/stickers/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wq:Lcom/zing/zalo/stickers/c;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/stickers/StickerDetailsActivity;Lcom/zing/zalo/stickers/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/stickers/StickerDetailsActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->bD(I)V

    return-void
.end method

.method private bC(I)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->OD:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/stickers/ac;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/ac;-><init>(Lcom/zing/zalo/stickers/StickerDetailsActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/16 v1, 0x32

    invoke-interface {v0, p1, v1}, Lcom/zing/zalo/b/i;->i(II)V

    return-void
.end method

.method private bD(I)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->OD:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wv:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/stickers/af;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/af;-><init>(Lcom/zing/zalo/stickers/StickerDetailsActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wv:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->ac(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wu:Z

    return v0
.end method

.method static synthetic d(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->OD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private dD()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "sid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wu:Z

    new-instance v0, Lcom/zing/zalo/stickers/e;

    invoke-direct {v0}, Lcom/zing/zalo/stickers/e;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    const-string v2, "sid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/stickers/e;->id:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->aC(Landroid/content/Context;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1499700

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wo:Landroid/webkit/WebView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/zing/zalo/g/c;->u(Landroid/content/Context;J)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wu:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    iget v0, v0, Lcom/zing/zalo/stickers/e;->id:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->bC(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wu:Z

    new-instance v0, Lcom/zing/zalo/stickers/e;

    invoke-direct {v0}, Lcom/zing/zalo/stickers/e;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/zing/zalo/stickers/e;->id:I

    :cond_3
    const-string v0, "name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/stickers/e;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    iget-object v2, v2, Lcom/zing/zalo/stickers/e;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-string v0, "desc"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/stickers/e;->yT:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    iget-object v0, v0, Lcom/zing/zalo/stickers/e;->yT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wm:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    iget-object v2, v2, Lcom/zing/zalo/stickers/e;->yT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    const-string v0, "isFree"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    const-string v2, "isFree"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/zing/zalo/stickers/e;->VE:I

    :cond_6
    const-string v0, "iconUrl"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    const-string v2, "iconUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/stickers/e;->Aa:Ljava/lang/String;

    :cond_7
    const-string v0, "iconPreview"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    const-string v2, "iconPreview"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/stickers/e;->VF:Ljava/lang/String;

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v2, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->NI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v2, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    iget-object v2, v2, Lcom/zing/zalo/stickers/e;->VF:Ljava/lang/String;

    sget-object v3, Lcom/zing/zalo/g/a;->BG:Lcom/a/b/f;

    invoke-virtual {v0, v2, v3}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_8
    const-string v0, "thumbUrl"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    const-string v2, "thumbUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/stickers/e;->VG:Ljava/lang/String;

    :cond_9
    const-string v0, "totalImage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    const-string v2, "totalImage"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/zing/zalo/stickers/e;->VH:I

    :cond_a
    const-string v0, "group"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    const-string v2, "group"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/zing/zalo/stickers/e;->VI:I

    :cond_b
    const-string v0, "version"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    const-string v2, "version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/stickers/e;->version:I

    :cond_c
    const-string v0, "http://api.zaloapp.com/api/emoticon/getZip?"

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wh:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wh:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "session_key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wh:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wh:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&cid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    iget v1, v1, Lcom/zing/zalo/stickers/e;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wh:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wh:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&size=0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wh:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_d
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wm:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    iget v0, v0, Lcom/zing/zalo/stickers/e;->id:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->bD(I)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wi:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wi:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->VO:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wo:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wp:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wj:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/c;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wq:Lcom/zing/zalo/stickers/c;

    return-object v0
.end method

.method private jW()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/a/a;

    invoke-virtual {p0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->mB:Lcom/a/a;

    new-instance v0, Lcom/zing/zalo/stickers/StickerDetailsActivity$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/stickers/StickerDetailsActivity$UpdateListener;-><init>(Lcom/zing/zalo/stickers/StickerDetailsActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Ws:Lcom/zing/zalo/stickers/StickerDetailsActivity$UpdateListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wt:Z

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    const v1, 0x7f07007a

    invoke-virtual {p0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f09024e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->NI:Landroid/widget/ImageView;

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/stickers/w;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/w;-><init>(Lcom/zing/zalo/stickers/StickerDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09046e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wn:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/stickers/x;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/x;-><init>(Lcom/zing/zalo/stickers/StickerDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090436

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->VO:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->VO:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/stickers/y;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/y;-><init>(Lcom/zing/zalo/stickers/StickerDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->OD:Landroid/widget/LinearLayout;

    const v0, 0x7f090474

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wi:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wi:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09046b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wj:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wj:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09046f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wk:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wk:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09046c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wl:Landroid/widget/TextView;

    const v0, 0x7f09046d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wm:Landroid/widget/TextView;

    const v0, 0x7f090471

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IF:Landroid/widget/TextView;

    const v0, 0x7f090470

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IG:Landroid/widget/ProgressBar;

    const v0, 0x7f0900dc

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wo:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wo:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wo:Landroid/webkit/WebView;

    new-instance v1, Lcom/zing/zalo/stickers/z;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/z;-><init>(Lcom/zing/zalo/stickers/StickerDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const v0, 0x7f090473

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wp:Landroid/widget/GridView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/i/b;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Qs:Lcom/zing/zalo/i/b;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wk:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IG:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic p(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic q(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wm:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->NI:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public lT()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    iget v3, v3, Lcom/zing/zalo/stickers/e;->id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/e;

    iget-object v1, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    iget v1, v1, Lcom/zing/zalo/stickers/e;->version:I

    iget v2, v0, Lcom/zing/zalo/stickers/e;->version:I

    if-le v1, v2, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wn:Landroid/widget/Button;

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wn:Landroid/widget/Button;

    const v1, 0x7f070089

    invoke-virtual {p0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wk:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    iget v1, v1, Lcom/zing/zalo/stickers/e;->version:I

    iget v0, v0, Lcom/zing/zalo/stickers/e;->version:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wn:Landroid/widget/Button;

    const v1, 0x7f02000a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wn:Landroid/widget/Button;

    const v1, 0x7f070275

    invoke-virtual {p0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wn:Landroid/widget/Button;

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wn:Landroid/widget/Button;

    const v1, 0x7f070229

    invoke-virtual {p0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

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

    const v0, 0x7f0300ee

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->jW()V

    invoke-direct {p0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->dD()V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/zing/zalo/stickers/ak;

    invoke-direct {v0, p0}, Lcom/zing/zalo/stickers/ak;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wr:Lcom/zing/zalo/stickers/ak;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wr:Lcom/zing/zalo/stickers/ak;

    const v1, 0x7f0701f2

    invoke-virtual {p0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/ak;->dK(Ljava/lang/String;)Lcom/zing/zalo/stickers/ak;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wr:Lcom/zing/zalo/stickers/ak;

    const v1, 0x7f070058

    invoke-virtual {p0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/stickers/ai;

    invoke-direct {v2, p0}, Lcom/zing/zalo/stickers/ai;-><init>(Lcom/zing/zalo/stickers/StickerDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/stickers/ak;->F(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/stickers/ak;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wr:Lcom/zing/zalo/stickers/ak;

    iget-object v1, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->IC:Lcom/zing/zalo/stickers/e;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/ak;->b(Lcom/zing/zalo/stickers/e;)Lcom/zing/zalo/stickers/ak;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wr:Lcom/zing/zalo/stickers/ak;

    iget-object v1, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/ak;->dM(Ljava/lang/String;)Lcom/zing/zalo/stickers/ak;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Ci:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Ci:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wr:Lcom/zing/zalo/stickers/ak;

    iget-object v1, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Ci:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/ak;->n(Ljava/util/ArrayList;)Lcom/zing/zalo/stickers/ak;

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wr:Lcom/zing/zalo/stickers/ak;

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/ak;->lU()Lcom/zing/zalo/stickers/aj;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wr:Lcom/zing/zalo/stickers/ak;

    iget-object v2, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wl:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/stickers/ak;->dL(Ljava/lang/String;)Lcom/zing/zalo/stickers/ak;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Ci:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Ci:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->mB:Lcom/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->mB:Lcom/a/a;

    invoke-virtual {v0}, Lcom/a/a;->aa()Lcom/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->mB:Lcom/a/a;

    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Ws:Lcom/zing/zalo/stickers/StickerDetailsActivity$UpdateListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Ws:Lcom/zing/zalo/stickers/StickerDetailsActivity$UpdateListener;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wt:Z
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

    iget-boolean v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Ws:Lcom/zing/zalo/stickers/StickerDetailsActivity$UpdateListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zing.zalo.ui.UpdateStickerDetail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Ws:Lcom/zing/zalo/stickers/StickerDetailsActivity$UpdateListener;

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Wt:Z

    :cond_0
    return-void
.end method
