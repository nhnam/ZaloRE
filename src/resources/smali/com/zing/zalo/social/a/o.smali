.class public Lcom/zing/zalo/social/a/o;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private OM:Lcom/zing/zalo/control/x;

.field private Ts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/social/controls/d;",
            ">;"
        }
    .end annotation
.end field

.field private Tt:Lcom/zing/zalo/k/a;

.field private Tu:Lcom/zing/zalo/k/a;

.field private Tv:Lcom/zing/zalo/k/d;

.field private Tw:Lcom/zing/zalo/social/controls/d;

.field private Tx:Landroid/app/ProgressDialog;

.field private Ty:Lcom/zing/zalo/b/i;

.field private fk:Landroid/view/LayoutInflater;

.field private lX:Landroid/app/Activity;

.field private mC:Z

.field private wL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/a/o;->fk:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/a/o;->Ty:Lcom/zing/zalo/b/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/social/a/o;->mC:Z

    iput-object p1, p0, Lcom/zing/zalo/social/a/o;->lX:Landroid/app/Activity;

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->lX:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/social/a/o;->fk:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/zing/zalo/social/a/o;->wL:Ljava/lang/String;

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/a/o;->Tt:Lcom/zing/zalo/k/a;

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Tt:Lcom/zing/zalo/k/a;

    iget-object v1, p0, Lcom/zing/zalo/social/a/o;->lX:Landroid/app/Activity;

    const v2, 0x7f0700d8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Tt:Lcom/zing/zalo/k/a;

    iget-object v1, p0, Lcom/zing/zalo/social/a/o;->lX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020282

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/a/o;->Tu:Lcom/zing/zalo/k/a;

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Tu:Lcom/zing/zalo/k/a;

    iget-object v1, p0, Lcom/zing/zalo/social/a/o;->lX:Landroid/app/Activity;

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Tu:Lcom/zing/zalo/k/a;

    iget-object v1, p0, Lcom/zing/zalo/social/a/o;->lX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020284

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->lX:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/o;Lcom/zing/zalo/k/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/o;->Tv:Lcom/zing/zalo/k/d;

    return-void
.end method

.method private a(Lcom/zing/zalo/social/a/y;Lcom/zing/zalo/social/controls/d;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/d;->lf()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/d;->gl()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->Nz:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->Nz:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/zalo/social/controls/f;->lk()Lcom/zing/zalo/social/controls/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->Nz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/a;

    iget-object v3, p1, Lcom/zing/zalo/social/a/y;->Nz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/controls/a;->f(Landroid/widget/TextView;)V

    iget-object v3, p0, Lcom/zing/zalo/social/a/o;->lX:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/controls/a;->setActivity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->Nz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Lcom/zing/zalo/social/a/y;Lcom/zing/zalo/social/controls/d;I)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->TJ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->TI:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->TH:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/d;->li()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->TJ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->TI:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->TH:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->TJ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->TI:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->TH:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/social/a/o;)Lcom/zing/zalo/k/d;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Tv:Lcom/zing/zalo/k/d;

    return-object v0
.end method

.method private b(Lcom/zing/zalo/social/a/y;Lcom/zing/zalo/social/controls/d;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/d;->le()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/zalo/social/a/y;->Ny:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->Ny:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/social/a/p;

    invoke-direct {v1, p0, p2}, Lcom/zing/zalo/social/a/p;-><init>(Lcom/zing/zalo/social/a/o;Lcom/zing/zalo/social/controls/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/zing/zalo/social/a/o;)Lcom/zing/zalo/k/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Tu:Lcom/zing/zalo/k/a;

    return-object v0
.end method

.method private c(Lcom/zing/zalo/social/a/y;Lcom/zing/zalo/social/controls/d;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->NI:Landroid/widget/ImageView;

    sget-object v1, Lcom/zing/zalo/g/a;->BI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/d;->ld()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/zing/zalo/social/a/o;->mC:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/a/b/e;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v2, p1, Lcom/zing/zalo/social/a/y;->NI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v2, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_1
    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->NI:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/social/a/q;

    invoke-direct {v1, p0, p2}, Lcom/zing/zalo/social/a/q;-><init>(Lcom/zing/zalo/social/a/o;Lcom/zing/zalo/social/controls/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->NI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/zing/zalo/social/a/o;)Lcom/zing/zalo/b/i;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Ty:Lcom/zing/zalo/b/i;

    return-object v0
.end method

.method private d(Lcom/zing/zalo/social/a/y;Lcom/zing/zalo/social/controls/d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/d;->lg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/zalo/social/a/y;->pe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/social/a/o;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Tx:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private e(Lcom/zing/zalo/social/a/y;Lcom/zing/zalo/social/controls/d;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/d;->lb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/d;->lb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->TG:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->TG:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->lX:Landroid/app/Activity;

    instance-of v0, v0, Lcom/zing/zalo/social/ImageCommentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->lX:Landroid/app/Activity;

    check-cast v0, Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->km()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->TG:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->TG:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->wL:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/d;->lc()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->TG:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->TG:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->TG:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/y;->TG:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/a/r;

    invoke-direct {v1, p0, p2}, Lcom/zing/zalo/social/a/r;-><init>(Lcom/zing/zalo/social/a/o;Lcom/zing/zalo/social/controls/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/zing/zalo/social/a/o;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Ts:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/social/a/o;)Lcom/zing/zalo/control/x;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->OM:Lcom/zing/zalo/control/x;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/social/a/o;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->wL:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/o;->Tx:Landroid/app/ProgressDialog;

    return-void
.end method

.method public a(Lcom/zing/zalo/control/x;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/o;->OM:Lcom/zing/zalo/control/x;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/social/controls/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/social/a/o;->Ts:Ljava/util/ArrayList;

    return-void
.end method

.method public bs(I)Lcom/zing/zalo/social/controls/d;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Ts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Ts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/d;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Ts:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Ts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zing/zalo/social/a/o;->bs(I)Lcom/zing/zalo/social/controls/d;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance v1, Lcom/zing/zalo/social/a/y;

    invoke-direct {v1}, Lcom/zing/zalo/social/a/y;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->fk:Landroid/view/LayoutInflater;

    const v2, 0x7f030040

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f09024f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/y;->Ny:Landroid/widget/TextView;

    const v0, 0x7f090250

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/y;->Nz:Landroid/widget/TextView;

    const v0, 0x7f09024e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/y;->NI:Landroid/widget/ImageView;

    const v0, 0x7f090251

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/y;->pe:Landroid/widget/TextView;

    const v0, 0x7f090252

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/zing/zalo/social/a/y;->TG:Landroid/widget/ImageButton;

    const v0, 0x7f090253

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/zing/zalo/social/a/y;->TH:Landroid/widget/ImageButton;

    const v0, 0x7f090254

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/zing/zalo/social/a/y;->TI:Landroid/widget/ImageButton;

    const v0, 0x7f090255

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/zing/zalo/social/a/y;->TJ:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Ts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/d;

    iput-object v0, p0, Lcom/zing/zalo/social/a/o;->Tw:Lcom/zing/zalo/social/controls/d;

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Tw:Lcom/zing/zalo/social/controls/d;

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/social/a/o;->c(Lcom/zing/zalo/social/a/y;Lcom/zing/zalo/social/controls/d;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Tw:Lcom/zing/zalo/social/controls/d;

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/social/a/o;->b(Lcom/zing/zalo/social/a/y;Lcom/zing/zalo/social/controls/d;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Tw:Lcom/zing/zalo/social/controls/d;

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/y;Lcom/zing/zalo/social/controls/d;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Tw:Lcom/zing/zalo/social/controls/d;

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/social/a/o;->d(Lcom/zing/zalo/social/a/y;Lcom/zing/zalo/social/controls/d;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Tw:Lcom/zing/zalo/social/controls/d;

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/social/a/o;->e(Lcom/zing/zalo/social/a/y;Lcom/zing/zalo/social/controls/d;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/o;->Tw:Lcom/zing/zalo/social/controls/d;

    invoke-direct {p0, v1, v0, p1}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/y;Lcom/zing/zalo/social/controls/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/a/y;

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/a/o;->mC:Z

    return-void
.end method
