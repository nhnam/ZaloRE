.class public Lcom/zing/zalo/upload/g;
.super Ljava/lang/Object;


# instance fields
.field private PO:Landroid/widget/TextView;

.field private PR:Landroid/widget/ProgressBar;

.field private Pt:Ljava/lang/String;

.field private Pu:Ljava/lang/String;

.field private Pw:Z

.field private Px:Z

.field private aCB:I

.field private aCC:I

.field private aCD:Lcom/zing/zalo/b/f;

.field private aCE:Lcom/zing/zalo/b/h;

.field private aCy:Lcom/zing/zalo/upload/a;

.field private wV:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/upload/g;->Pt:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/upload/g;->Pu:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/upload/g;->wV:Z

    iput v1, p0, Lcom/zing/zalo/upload/g;->aCB:I

    iput v1, p0, Lcom/zing/zalo/upload/g;->aCC:I

    iput-object p1, p0, Lcom/zing/zalo/upload/g;->Pt:Ljava/lang/String;

    return-void
.end method

.method private X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/upload/g;->Px:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/upload/m;

    invoke-direct {v1, p0}, Lcom/zing/zalo/upload/m;-><init>(Lcom/zing/zalo/upload/g;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-interface {v0, p2, p1}, Lcom/zing/zalo/b/i;->A(Ljava/lang/String;Ljava/lang/String;)V
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

.method static synthetic a(Lcom/zing/zalo/upload/g;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/upload/g;->aCB:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/upload/g;Lcom/zing/zalo/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/upload/g;->aCD:Lcom/zing/zalo/b/f;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/upload/g;Lcom/zing/zalo/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/upload/g;->aCE:Lcom/zing/zalo/b/h;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/upload/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/upload/g;->ez(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/upload/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/upload/g;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/upload/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/upload/g;->wV:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/upload/g;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/upload/g;->aCC:I

    return v0
.end method

.method static synthetic c(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/upload/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/g;->aCy:Lcom/zing/zalo/upload/a;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/upload/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/g;->Pt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/upload/g;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/g;->PR:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private ez(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/upload/g;->Pw:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/helper/FacebookConnector;->getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/upload/g;->Pu:Ljava/lang/String;

    new-instance v4, Lcom/zing/zalo/upload/l;

    invoke-direct {v4, p0}, Lcom/zing/zalo/upload/l;-><init>(Lcom/zing/zalo/upload/g;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/helper/FacebookConnector;->uploadPhotoToMyFace(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/helper/FacebookListener;)V
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

.method static synthetic f(Lcom/zing/zalo/upload/g;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/g;->PO:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/b/f;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/g;->aCD:Lcom/zing/zalo/b/f;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/b/h;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/g;->aCE:Lcom/zing/zalo/b/h;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/upload/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/g;->Pu:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/upload/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/upload/g;->aCy:Lcom/zing/zalo/upload/a;

    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/zing/zalo/upload/g;->aCC:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/b;->ex(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/upload/g;->aCD:Lcom/zing/zalo/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/upload/g;->aCD:Lcom/zing/zalo/b/f;

    invoke-virtual {v0}, Lcom/zing/zalo/b/f;->cF()V

    iput-object v2, p0, Lcom/zing/zalo/upload/g;->aCD:Lcom/zing/zalo/b/f;

    iput-object v2, p0, Lcom/zing/zalo/upload/g;->aCE:Lcom/zing/zalo/b/h;

    iget-object v0, p0, Lcom/zing/zalo/upload/g;->aCy:Lcom/zing/zalo/upload/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/upload/g;->aCy:Lcom/zing/zalo/upload/a;

    iget-object v1, p0, Lcom/zing/zalo/upload/g;->Pt:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/upload/a;->da(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/upload/g;->Pt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/b;->ex(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ch(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/upload/g;->aCC:I

    return-void
.end method

.method public cj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/upload/g;->wV:Z

    return v0
.end method

.method public ey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/upload/g;->Pu:Ljava/lang/String;

    return-void
.end method

.method public fC()V
    .locals 2

    new-instance v0, Lcom/zing/zalo/b/f;

    invoke-direct {v0}, Lcom/zing/zalo/b/f;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/upload/g;->aCD:Lcom/zing/zalo/b/f;

    new-instance v0, Lcom/zing/zalo/upload/h;

    invoke-direct {v0, p0}, Lcom/zing/zalo/upload/h;-><init>(Lcom/zing/zalo/upload/g;)V

    iput-object v0, p0, Lcom/zing/zalo/upload/g;->aCE:Lcom/zing/zalo/b/h;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/upload/i;

    invoke-direct {v1, p0}, Lcom/zing/zalo/upload/i;-><init>(Lcom/zing/zalo/upload/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public gd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/g;->Pu:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/g;->Pt:Ljava/lang/String;

    return-object v0
.end method

.method public rl()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/upload/g;->aCB:I

    return v0
.end method

.method public rm()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/upload/g;->aCC:I

    return v0
.end method

.method public rn()V
    .locals 2

    new-instance v0, Lcom/zing/zalo/b/f;

    invoke-direct {v0}, Lcom/zing/zalo/b/f;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/upload/g;->aCD:Lcom/zing/zalo/b/f;

    new-instance v0, Lcom/zing/zalo/upload/j;

    invoke-direct {v0, p0}, Lcom/zing/zalo/upload/j;-><init>(Lcom/zing/zalo/upload/g;)V

    iput-object v0, p0, Lcom/zing/zalo/upload/g;->aCE:Lcom/zing/zalo/b/h;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/upload/k;

    invoke-direct {v1, p0}, Lcom/zing/zalo/upload/k;-><init>(Lcom/zing/zalo/upload/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setFBPost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/upload/g;->Pw:Z

    return-void
.end method

.method public setZMPost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/upload/g;->Px:Z

    return-void
.end method
