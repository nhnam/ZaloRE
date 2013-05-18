.class public Lcom/zing/zalo/i/b;
.super Ljava/lang/Object;


# instance fields
.field private IA:Lcom/zing/zalo/i/e;

.field private IB:Ljava/util/ArrayList;
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

.field private IE:I

.field private IF:Landroid/widget/TextView;

.field private IG:Landroid/widget/ProgressBar;

.field private IH:Z

.field private Iw:Ljava/lang/String;

.field private Ix:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Iy:Lcom/zing/zalo/i/d;

.field private Iz:Lcom/zing/zalo/stickers/an;

.field private gh:Ljava/lang/String;

.field private type:I

.field private xm:Lcom/zing/zalo/l/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/i/b;->gh:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/i/b;->Iw:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/i/b;->type:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/i/b;->Ix:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/zing/zalo/i/b;->IH:Z

    iput-object p1, p0, Lcom/zing/zalo/i/b;->gh:Ljava/lang/String;

    iput p2, p0, Lcom/zing/zalo/i/b;->type:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/i/b;Lcom/zing/zalo/uicontrol/w;Lcom/zing/zalo/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/i/b;->a(Lcom/zing/zalo/uicontrol/w;Lcom/zing/zalo/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/i/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/i/b;->IH:Z

    return-void
.end method

.method private a(Lcom/zing/zalo/uicontrol/w;Lcom/zing/zalo/d/a;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Lcom/zing/zalo/d/a;->da()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/zing/zalo/d/a;->da()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zing/zalo/d/a;->cY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zing/zalo/d/a;->cZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    invoke-virtual {v0, v1}, Lcom/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/zing/zalo/d/a;->db()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zing/zalo/uicontrol/w;->bQ(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/l/l;->startWaitingForRequest()V

    new-instance v2, Lcom/zing/zalo/control/ai;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/zing/zalo/control/ai;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v2}, Lcom/zing/zalo/l/l;->b(Lcom/zing/zalo/control/ai;)V

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

.method static synthetic b(Lcom/zing/zalo/i/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/i/b;->Iw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/i/b;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/i/b;->Ix:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/l/d;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/i/b;->xm:Lcom/zing/zalo/l/d;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/i/b;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/i/b;->type:I

    return v0
.end method

.method static synthetic f(Lcom/zing/zalo/i/b;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/i/b;->IE:I

    return v0
.end method

.method static synthetic g(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/i/b;->Iz:Lcom/zing/zalo/stickers/an;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/e;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/i/b;->IC:Lcom/zing/zalo/stickers/e;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/i/b;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/i/b;->IB:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/i/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/i/b;->gh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/i/e;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/i/b;->IA:Lcom/zing/zalo/i/e;

    return-object v0
.end method

.method static synthetic l(Lcom/zing/zalo/i/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/i/b;->IF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/i/b;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/i/b;->IG:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/i/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/i/b;->IA:Lcom/zing/zalo/i/e;

    return-void
.end method

.method public a(Lcom/zing/zalo/stickers/an;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/i/b;->Iz:Lcom/zing/zalo/stickers/an;

    return-void
.end method

.method public a(Lcom/zing/zalo/stickers/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/i/b;->IC:Lcom/zing/zalo/stickers/e;

    return-void
.end method

.method public be(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/i/b;->IE:I

    return-void
.end method

.method public c(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/i/b;->IG:Landroid/widget/ProgressBar;

    return-void
.end method

.method public cF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/i/b;->Iw:Ljava/lang/String;

    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/i/b;->Iy:Lcom/zing/zalo/i/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/d;->cancel(Z)Z

    invoke-static {}, Lcom/zing/zalo/i/a;->iI()Lcom/zing/zalo/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/i/b;->gh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/a;->cE(Ljava/lang/String;)V

    iget v0, p0, Lcom/zing/zalo/i/b;->type:I

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cid"

    iget-object v2, p0, Lcom/zing/zalo/i/b;->IC:Lcom/zing/zalo/stickers/e;

    iget v2, v2, Lcom/zing/zalo/stickers/e;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.zing.zalo.ui.UpdateStickerDetail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/i/b;->Iz:Lcom/zing/zalo/stickers/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/i/b;->Iz:Lcom/zing/zalo/stickers/an;

    invoke-interface {v0}, Lcom/zing/zalo/stickers/an;->iM()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/zing/zalo/i/b;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/i/b;->IA:Lcom/zing/zalo/i/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/i/b;->IA:Lcom/zing/zalo/i/e;

    invoke-interface {v0}, Lcom/zing/zalo/i/e;->iM()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/i/b;->IF:Landroid/widget/TextView;

    return-void
.end method

.method public fD()V
    .locals 4

    const/4 v1, 0x1

    new-instance v0, Lcom/zing/zalo/i/d;

    invoke-direct {v0, p0}, Lcom/zing/zalo/i/d;-><init>(Lcom/zing/zalo/i/b;)V

    iput-object v0, p0, Lcom/zing/zalo/i/b;->Iy:Lcom/zing/zalo/i/d;

    new-instance v0, Lcom/zing/zalo/i/c;

    invoke-direct {v0, p0}, Lcom/zing/zalo/i/c;-><init>(Lcom/zing/zalo/i/b;)V

    iput-object v0, p0, Lcom/zing/zalo/i/b;->xm:Lcom/zing/zalo/l/d;

    iget-object v0, p0, Lcom/zing/zalo/i/b;->gh:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/i/b;->gh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v1, p0, Lcom/zing/zalo/i/b;->IH:Z

    iget-object v0, p0, Lcom/zing/zalo/i/b;->Iy:Lcom/zing/zalo/i/d;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/zalo/i/b;->gh:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/i/b;->gh:Ljava/lang/String;

    return-object v0
.end method

.method public iL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/i/b;->IH:Z

    return v0
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/stickers/v;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/i/b;->IB:Ljava/util/ArrayList;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/i/b;->type:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/i/b;->gh:Ljava/lang/String;

    return-void
.end method
