.class public Lcom/zing/zalo/stickers/ak;
.super Ljava/lang/Object;


# instance fields
.field private HP:Ljava/lang/String;

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

.field private IF:Landroid/widget/TextView;

.field private IG:Landroid/widget/ProgressBar;

.field private Iz:Lcom/zing/zalo/stickers/an;

.field private Qs:Lcom/zing/zalo/i/b;

.field private WA:Lcom/zing/zalo/stickers/aj;

.field private WB:Landroid/content/DialogInterface$OnClickListener;

.field private WC:Landroid/widget/TextView;

.field private Wh:Ljava/lang/String;

.field private lX:Landroid/app/Activity;

.field private xz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zing/zalo/stickers/ak;->lX:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/stickers/ak;)Lcom/zing/zalo/stickers/aj;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->WA:Lcom/zing/zalo/stickers/aj;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/stickers/ak;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->lX:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/stickers/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/stickers/ak;->fE()V

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/stickers/ak;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->WB:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/stickers/ak;)Lcom/zing/zalo/i/b;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->Qs:Lcom/zing/zalo/i/b;

    return-object v0
.end method

.method private fE()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->WA:Lcom/zing/zalo/stickers/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->WA:Lcom/zing/zalo/stickers/aj;

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/aj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->WA:Lcom/zing/zalo/stickers/aj;

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/aj;->dismiss()V
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


# virtual methods
.method public F(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/stickers/ak;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/ak;->HP:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/stickers/ak;->WB:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Lcom/zing/zalo/stickers/e;)Lcom/zing/zalo/stickers/ak;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/ak;->IC:Lcom/zing/zalo/stickers/e;

    return-object p0
.end method

.method public dK(Ljava/lang/String;)Lcom/zing/zalo/stickers/ak;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/ak;->xz:Ljava/lang/String;

    return-object p0
.end method

.method public dL(Ljava/lang/String;)Lcom/zing/zalo/stickers/ak;
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->WC:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "B\u1ea1n \u0111ang t\u1ea3i danh m\u1ee5c \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/stickers/ak;->WC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public dM(Ljava/lang/String;)Lcom/zing/zalo/stickers/ak;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/ak;->Wh:Ljava/lang/String;

    return-object p0
.end method

.method public lU()Lcom/zing/zalo/stickers/aj;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->lX:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/zing/zalo/stickers/aj;

    iget-object v2, p0, Lcom/zing/zalo/stickers/ak;->lX:Landroid/app/Activity;

    const v3, 0x7f080016

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/stickers/aj;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/zing/zalo/stickers/ak;->WA:Lcom/zing/zalo/stickers/aj;

    iget-object v1, p0, Lcom/zing/zalo/stickers/ak;->WA:Lcom/zing/zalo/stickers/aj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/stickers/aj;->requestWindowFeature(I)Z

    const v1, 0x7f0300ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->WA:Lcom/zing/zalo/stickers/aj;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/stickers/aj;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090476

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/zalo/stickers/ak;->xz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090477

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/ak;->WC:Landroid/widget/TextView;

    const v0, 0x7f090471

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/ak;->IF:Landroid/widget/TextView;

    const v0, 0x7f090470

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/stickers/ak;->IG:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/zing/zalo/stickers/al;

    invoke-direct {v0, p0}, Lcom/zing/zalo/stickers/al;-><init>(Lcom/zing/zalo/stickers/ak;)V

    iput-object v0, p0, Lcom/zing/zalo/stickers/ak;->Iz:Lcom/zing/zalo/stickers/an;

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->HP:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->WB:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    const v0, 0x7f090024

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/zing/zalo/stickers/ak;->HP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/zing/zalo/stickers/am;

    invoke-direct {v2, p0}, Lcom/zing/zalo/stickers/am;-><init>(Lcom/zing/zalo/stickers/ak;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->WA:Lcom/zing/zalo/stickers/aj;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/aj;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->Wh:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->Wh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->IB:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->IB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/zing/zalo/stickers/ak;->fE()V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->WA:Lcom/zing/zalo/stickers/aj;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->lX:Landroid/app/Activity;

    const v1, 0x7f0702f4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zing/zalo/stickers/ak;->fE()V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->WA:Lcom/zing/zalo/stickers/aj;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zing/zalo/utils/p;->rw()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->lX:Landroid/app/Activity;

    const v1, 0x7f07009a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zing/zalo/stickers/ak;->fE()V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->WA:Lcom/zing/zalo/stickers/aj;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/zing/zalo/i/b;

    iget-object v1, p0, Lcom/zing/zalo/stickers/ak;->Wh:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/i/b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/zalo/stickers/ak;->Qs:Lcom/zing/zalo/i/b;

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->Qs:Lcom/zing/zalo/i/b;

    iget-object v1, p0, Lcom/zing/zalo/stickers/ak;->IF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/b;->e(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->Qs:Lcom/zing/zalo/i/b;

    iget-object v1, p0, Lcom/zing/zalo/stickers/ak;->IG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/b;->c(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->Qs:Lcom/zing/zalo/i/b;

    iget-object v1, p0, Lcom/zing/zalo/stickers/ak;->IC:Lcom/zing/zalo/stickers/e;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/b;->a(Lcom/zing/zalo/stickers/e;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->Qs:Lcom/zing/zalo/i/b;

    iget-object v1, p0, Lcom/zing/zalo/stickers/ak;->IB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/b;->l(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->Qs:Lcom/zing/zalo/i/b;

    iget-object v1, p0, Lcom/zing/zalo/stickers/ak;->IC:Lcom/zing/zalo/stickers/e;

    iget v1, v1, Lcom/zing/zalo/stickers/e;->id:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/b;->be(I)V

    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/zing/zalo/g/a;->hb()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/temp.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/zing/zalo/stickers/ak;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/i/b;->cF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->Qs:Lcom/zing/zalo/i/b;

    iget-object v1, p0, Lcom/zing/zalo/stickers/ak;->Iz:Lcom/zing/zalo/stickers/an;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/b;->a(Lcom/zing/zalo/stickers/an;)V

    invoke-static {}, Lcom/zing/zalo/i/a;->iI()Lcom/zing/zalo/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/stickers/ak;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/a;->a(Lcom/zing/zalo/i/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->WA:Lcom/zing/zalo/stickers/aj;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/zing/zalo/stickers/ak;->fE()V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->lX:Landroid/app/Activity;

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/zing/zalo/stickers/ak;->lX:Landroid/app/Activity;

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2
.end method

.method public n(Ljava/util/ArrayList;)Lcom/zing/zalo/stickers/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/stickers/v;",
            ">;)",
            "Lcom/zing/zalo/stickers/ak;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/stickers/ak;->IB:Ljava/util/ArrayList;

    return-object p0
.end method
