.class public Lcom/zing/zalo/h/b;
.super Ljava/lang/Object;


# instance fields
.field private FX:Lcom/zing/zalo/ui/UserDetailsActivity;

.field private FY:Ljava/lang/String;

.field private FZ:Ljava/lang/String;

.field private Ga:Landroid/graphics/Bitmap;

.field private Gb:Landroid/widget/Button;

.field private Gc:Landroid/widget/Button;

.field private Gd:Landroid/widget/LinearLayout;

.field private Ge:Landroid/widget/LinearLayout;

.field private Gf:Landroid/widget/LinearLayout;

.field private Gg:Landroid/widget/LinearLayout;

.field private Gh:Landroid/widget/ImageView;

.field private Gi:Landroid/widget/ImageButton;

.field private Gj:Ljava/lang/String;

.field Gk:Lcom/zing/zalo/h/a;

.field private Gl:Landroid/content/DialogInterface$OnClickListener;

.field private Gm:Landroid/content/DialogInterface$OnClickListener;

.field private rL:Z

.field private xb:Landroid/widget/ProgressBar;

.field private xe:Lcom/zing/zalo/b/h;

.field private xf:Lcom/zing/zalo/b/f;

.field private xz:Ljava/lang/String;

.field private zQ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/ui/UserDetailsActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/h/b;->rL:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/h/b;->Gj:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/h/b;->zQ:Ljava/lang/String;

    iput-object p1, p0, Lcom/zing/zalo/h/b;->FX:Lcom/zing/zalo/ui/UserDetailsActivity;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/h/b;)Lcom/zing/zalo/ui/UserDetailsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/b;->FX:Lcom/zing/zalo/ui/UserDetailsActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/h/b;Lcom/zing/zalo/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/b;->xf:Lcom/zing/zalo/b/f;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/h/b;Lcom/zing/zalo/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/b;->xe:Lcom/zing/zalo/b/h;

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/h/b;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gd:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/h/b;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gg:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/h/b;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gb:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/h/b;)Lcom/zing/zalo/b/f;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/b;->xf:Lcom/zing/zalo/b/f;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/h/b;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/b;->xb:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/h/b;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gi:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/h/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/h/b;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gm:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/b;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/b;->FY:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/h/b;->Gl:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/b;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/b;->FZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/h/b;->Gm:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public bL(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/zing/zalo/h/b;->Gj:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x64

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1, v0, v1}, Lcom/zing/zalo/utils/g;->c(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/h/b;->Ga:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gh:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gh:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/h/b;->Ga:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gd:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/b;->xb:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gi:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gb:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
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

.method public bM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/b;->zQ:Ljava/lang/String;

    return-void
.end method

.method public bN(Ljava/lang/String;)Lcom/zing/zalo/h/b;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/b;->xz:Ljava/lang/String;

    return-object p0
.end method

.method public bO(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/b/f;

    invoke-direct {v0}, Lcom/zing/zalo/b/f;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/h/b;->xf:Lcom/zing/zalo/b/f;

    new-instance v0, Lcom/zing/zalo/h/h;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/h;-><init>(Lcom/zing/zalo/h/b;)V

    iput-object v0, p0, Lcom/zing/zalo/h/b;->xe:Lcom/zing/zalo/b/h;

    iget-object v0, p0, Lcom/zing/zalo/h/b;->xf:Lcom/zing/zalo/b/f;

    iget-object v1, p0, Lcom/zing/zalo/h/b;->xe:Lcom/zing/zalo/b/h;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/b/f;->a(Lcom/zing/zalo/b/h;)V

    new-instance v0, Lcom/zing/zalo/h/l;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/h/l;-><init>(Lcom/zing/zalo/h/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/h/l;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public bP(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smsto:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/h/b;->zQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "sms_body"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " g\u1eedi t\u1eb7ng b\u1ea1n:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/h/b;->FX:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gk:Lcom/zing/zalo/h/a;

    invoke-virtual {v0}, Lcom/zing/zalo/h/a;->dismiss()V

    return-void
.end method

.method public ik()Lcom/zing/zalo/h/a;
    .locals 8

    const/16 v7, 0x8

    const v6, 0x7f090024

    const v5, 0x7f090023

    iget-object v0, p0, Lcom/zing/zalo/h/b;->FX:Lcom/zing/zalo/ui/UserDetailsActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/zing/zalo/h/a;

    iget-object v2, p0, Lcom/zing/zalo/h/b;->FX:Lcom/zing/zalo/ui/UserDetailsActivity;

    const v3, 0x7f080016

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/h/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/zing/zalo/h/b;->Gk:Lcom/zing/zalo/h/a;

    iget-object v1, p0, Lcom/zing/zalo/h/b;->Gk:Lcom/zing/zalo/h/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/a;->requestWindowFeature(I)Z

    const v1, 0x7f030042

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gk:Lcom/zing/zalo/h/a;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/h/a;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090020

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/zalo/h/b;->xz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090257

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/h/b;->Gd:Landroid/widget/LinearLayout;

    const v0, 0x7f090259

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/h/b;->Ge:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Ge:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/zing/zalo/h/c;

    invoke-direct {v2, p0}, Lcom/zing/zalo/h/c;-><init>(Lcom/zing/zalo/h/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090258

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/h/b;->Gf:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gf:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/zing/zalo/h/d;

    invoke-direct {v2, p0}, Lcom/zing/zalo/h/d;-><init>(Lcom/zing/zalo/h/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09025a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/h/b;->Gg:Landroid/widget/LinearLayout;

    const v0, 0x7f09025b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/h/b;->Gh:Landroid/widget/ImageView;

    const v0, 0x7f09025c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/h/b;->xb:Landroid/widget/ProgressBar;

    const v0, 0x7f09025d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/h/b;->Gi:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gi:Landroid/widget/ImageButton;

    new-instance v2, Lcom/zing/zalo/h/e;

    invoke-direct {v2, p0}, Lcom/zing/zalo/h/e;-><init>(Lcom/zing/zalo/h/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/h/b;->FY:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/zing/zalo/h/b;->FY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gl:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/h/b;->Gb:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gb:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gb:Landroid/widget/Button;

    new-instance v2, Lcom/zing/zalo/h/f;

    invoke-direct {v2, p0}, Lcom/zing/zalo/h/f;-><init>(Lcom/zing/zalo/h/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/h/b;->FZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/h/b;->Gc:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gc:Landroid/widget/Button;

    iget-object v2, p0, Lcom/zing/zalo/h/b;->FZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gm:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/zing/zalo/h/g;

    invoke-direct {v2, p0}, Lcom/zing/zalo/h/g;-><init>(Lcom/zing/zalo/h/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gk:Lcom/zing/zalo/h/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/a;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gk:Lcom/zing/zalo/h/a;

    return-object v0

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public il()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/b;->Gb:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/h/b;->FX:Lcom/zing/zalo/ui/UserDetailsActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/b;->FX:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
