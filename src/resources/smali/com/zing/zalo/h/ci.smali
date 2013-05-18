.class public Lcom/zing/zalo/h/ci;
.super Ljava/lang/Object;


# static fields
.field private static final GU:[I

.field private static final GV:[Ljava/lang/String;


# instance fields
.field private GT:I

.field private HI:Ljava/lang/String;

.field private HJ:Ljava/lang/String;

.field private HK:Landroid/widget/ImageView;

.field private HL:Ljava/lang/CharSequence;

.field private HN:I

.field private HO:Ljava/lang/String;

.field private HP:Ljava/lang/String;

.field private HQ:Z

.field private HR:Z

.field private HS:Landroid/graphics/drawable/Drawable;

.field private HT:Landroid/graphics/drawable/Drawable;

.field private HX:Landroid/content/DialogInterface$OnClickListener;

.field private HY:Landroid/content/DialogInterface$OnClickListener;

.field private HZ:Landroid/content/DialogInterface$OnClickListener;

.field private Hk:Lcom/zing/zalo/uicontrol/AnimImageView;

.field private Ik:Lcom/zing/zalo/h/ch;

.field private Il:Landroid/widget/LinearLayout;

.field private Im:Landroid/widget/ImageButton;

.field private In:Landroid/widget/TextView;

.field private Io:Landroid/widget/ProgressBar;

.field private lX:Landroid/app/Activity;

.field private wU:Z

.field private xh:I

.field private xl:Lcom/zing/zalo/l/c;

.field private xm:Lcom/zing/zalo/l/d;

.field private xz:Ljava/lang/String;

.field private yc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zing/zalo/h/ci;->GU:[I

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".amr"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".3gp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/zing/zalo/h/ci;->GV:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 0x4
        0x3t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/zing/zalo/h/ci;->HQ:Z

    iput-boolean v0, p0, Lcom/zing/zalo/h/ci;->HR:Z

    iput-boolean v1, p0, Lcom/zing/zalo/h/ci;->wU:Z

    iput v1, p0, Lcom/zing/zalo/h/ci;->xh:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/h/ci;->yc:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/h/ci;->GT:I

    iput-object p1, p0, Lcom/zing/zalo/h/ci;->lX:Landroid/app/Activity;

    return-void
.end method

.method private T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/cp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/cp;-><init>(Lcom/zing/zalo/h/ci;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/zing/zalo/f/m;->a(Ljava/lang/String;Lcom/zing/zalo/f/l;Z)V

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/ci;->In:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/f/m;->b(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Im:Landroid/widget/ImageButton;

    const v1, 0x7f020323

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Hk:Lcom/zing/zalo/uicontrol/AnimImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Hk:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->pq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/h/ci;->lX:Landroid/app/Activity;

    const v2, 0x7f0702ff

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/h/ci;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/h/ci;->xh:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/h/ci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/h/ci;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/h/ci;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/h/ci;->wU:Z

    return v0
.end method

.method static synthetic a(Lcom/zing/zalo/h/ci;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/zing/zalo/h/ci;->cz(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/zing/zalo/h/ci;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->yc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/h/ci;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/zing/zalo/h/ci;->cA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/h/ci;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Im:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private cA(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v1, ""

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/utils/i;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string v3, "AudioRecorder"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/zing/zalo/h/ci;->GV:[Ljava/lang/String;

    iget v3, p0, Lcom/zing/zalo/h/ci;->GT:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cz(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/zing/zalo/h/ci;->cA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/zing/zalo/h/ci;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->HX:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/h/ci;)Lcom/zing/zalo/h/ch;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Ik:Lcom/zing/zalo/h/ch;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/h/ci;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->HY:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method private fE()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/zing/zalo/h/ci;->xh:I

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->xl:Lcom/zing/zalo/l/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->xl:Lcom/zing/zalo/l/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/l/c;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/h/ci;->xl:Lcom/zing/zalo/l/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/h/ci;->xm:Lcom/zing/zalo/l/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/h/ci;->wU:Z

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Io:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Im:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/zing/zalo/h/ci;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->HZ:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/h/ci;)Lcom/zing/zalo/l/c;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->xl:Lcom/zing/zalo/l/c;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/h/ci;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/h/ci;->fE()V

    return-void
.end method

.method static synthetic j(Lcom/zing/zalo/h/ci;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->In:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/h/ci;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->lX:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ci;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ci;->HO:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/h/ci;->HX:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public C(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ci;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ci;->HP:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/h/ci;->HY:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/zing/zalo/h/ci;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ci;->HL:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public cu(Ljava/lang/String;)Lcom/zing/zalo/h/ci;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ci;->xz:Ljava/lang/String;

    return-object p0
.end method

.method public cv(Ljava/lang/String;)Lcom/zing/zalo/h/ci;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ci;->HJ:Ljava/lang/String;

    return-object p0
.end method

.method public cw(Ljava/lang/String;)Lcom/zing/zalo/h/ci;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ci;->HI:Ljava/lang/String;

    return-object p0
.end method

.method public cx(Ljava/lang/String;)Lcom/zing/zalo/h/ci;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ci;->yc:Ljava/lang/String;

    return-object p0
.end method

.method public cy(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->lX:Landroid/app/Activity;

    const v1, 0x7f0702f4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/zing/zalo/h/ci;->wU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Io:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/h/ci;->wU:Z

    new-instance v0, Lcom/zing/zalo/l/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zing/zalo/l/c;-><init>(Z)V

    iput-object v0, p0, Lcom/zing/zalo/h/ci;->xl:Lcom/zing/zalo/l/c;

    new-instance v0, Lcom/zing/zalo/h/co;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/co;-><init>(Lcom/zing/zalo/h/ci;)V

    iput-object v0, p0, Lcom/zing/zalo/h/ci;->xm:Lcom/zing/zalo/l/d;

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->yc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->yc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->xl:Lcom/zing/zalo/l/c;

    iget-object v1, p0, Lcom/zing/zalo/h/ci;->xm:Lcom/zing/zalo/l/d;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/l/c;->a(Lcom/zing/zalo/l/d;)V

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->xl:Lcom/zing/zalo/l/c;

    iget-object v1, p0, Lcom/zing/zalo/h/ci;->yc:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/zing/zalo/h/ci;->cA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/l/c;->dP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->xl:Lcom/zing/zalo/l/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/zalo/h/ci;->yc:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/l/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ci;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ci;->HS:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public dP()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/m;->dP()V

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Im:Landroid/widget/ImageButton;

    const v1, 0x7f020321

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->In:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Hk:Lcom/zing/zalo/uicontrol/AnimImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Hk:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->pr()V

    invoke-direct {p0}, Lcom/zing/zalo/h/ci;->fE()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ci;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ci;->HZ:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ci;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ci;->HT:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public iG()Lcom/zing/zalo/h/ch;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/h/ci;->lX:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/zing/zalo/h/ch;

    iget-object v2, p0, Lcom/zing/zalo/h/ci;->lX:Landroid/app/Activity;

    const v3, 0x7f080016

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/h/ch;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/zing/zalo/h/ci;->Ik:Lcom/zing/zalo/h/ch;

    iget-object v1, p0, Lcom/zing/zalo/h/ci;->Ik:Lcom/zing/zalo/h/ch;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ch;->requestWindowFeature(I)Z

    const v1, 0x7f030111

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Ik:Lcom/zing/zalo/h/ch;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/h/ch;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090476

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/zalo/h/ci;->xz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0904c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/h/ci;->Il:Landroid/widget/LinearLayout;

    const v0, 0x7f0904c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/h/ci;->In:Landroid/widget/TextView;

    const v0, 0x7f0902d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/h/ci;->Im:Landroid/widget/ImageButton;

    const v0, 0x7f0904c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/h/ci;->Io:Landroid/widget/ProgressBar;

    const v0, 0x7f0904ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/AnimImageView;

    iput-object v0, p0, Lcom/zing/zalo/h/ci;->Hk:Lcom/zing/zalo/uicontrol/AnimImageView;

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Hk:Lcom/zing/zalo/uicontrol/AnimImageView;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/AnimImageView;->setAnimArray([I)V

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Im:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Im:Landroid/widget/ImageButton;

    new-instance v2, Lcom/zing/zalo/h/cj;

    invoke-direct {v2, p0}, Lcom/zing/zalo/h/cj;-><init>(Lcom/zing/zalo/h/ci;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/h/ci;->HO:Ljava/lang/String;

    if-eqz v0, :cond_1

    const v0, 0x7f0904c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/zalo/h/ci;->HO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->HX:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    const v0, 0x7f0904c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/zing/zalo/h/ck;

    invoke-direct {v2, p0}, Lcom/zing/zalo/h/ck;-><init>(Lcom/zing/zalo/h/ci;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/h/ci;->HQ:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0904c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/h/ci;->HS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    const v0, 0x7f0904c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zing/zalo/h/ci;->HS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/h/ci;->HP:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v0, 0x7f0904c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/zalo/h/ci;->HP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->HY:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    const v0, 0x7f0904c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/zing/zalo/h/cl;

    invoke-direct {v2, p0}, Lcom/zing/zalo/h/cl;-><init>(Lcom/zing/zalo/h/ci;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-boolean v0, p0, Lcom/zing/zalo/h/ci;->HR:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0904c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/h/ci;->HT:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const v0, 0x7f0904c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zing/zalo/h/ci;->HT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/h/ci;->HZ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    const v0, 0x7f0900e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/zing/zalo/h/cm;

    invoke-direct {v2, p0}, Lcom/zing/zalo/h/cm;-><init>(Lcom/zing/zalo/h/ci;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/h/ci;->HI:Ljava/lang/String;

    if-eqz v0, :cond_8

    const v0, 0x7f0904bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/zalo/h/ci;->HI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/zing/zalo/h/ci;->HL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    const v0, 0x7f0904c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/zalo/h/ci;->HL:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0904bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/zing/zalo/h/ci;->HJ:Ljava/lang/String;

    if-eqz v0, :cond_a

    const v0, 0x7f090052

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/h/ci;->HK:Landroid/widget/ImageView;

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v2, p0, Lcom/zing/zalo/h/ci;->HK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v2, p0, Lcom/zing/zalo/h/ci;->HJ:Ljava/lang/String;

    sget-object v3, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v2, v3}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :goto_6
    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Ik:Lcom/zing/zalo/h/ch;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ch;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->yc:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->yc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Il:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/ci;->In:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Ik:Lcom/zing/zalo/h/ch;

    new-instance v1, Lcom/zing/zalo/h/cn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/cn;-><init>(Lcom/zing/zalo/h/ci;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ch;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Ik:Lcom/zing/zalo/h/ch;

    return-object v0

    :cond_4
    const v0, 0x7f0904c1

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :cond_5
    const v0, 0x7f0904c2

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f0904c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f0904c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    const v0, 0x7f0904bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    const v0, 0x7f0904c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0904bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    iget v0, p0, Lcom/zing/zalo/h/ci;->HN:I

    if-lez v0, :cond_b

    const v0, 0x7f090052

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v2, p0, Lcom/zing/zalo/h/ci;->HN:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_b
    const v0, 0x7f090052

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, p0, Lcom/zing/zalo/h/ci;->Il:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    nop

    :array_0
    .array-data 0x4
        0xfet 0x2t 0x2t 0x7ft
        0xfft 0x2t 0x2t 0x7ft
        0x0t 0x3t 0x2t 0x7ft
    .end array-data
.end method
