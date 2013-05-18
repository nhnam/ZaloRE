.class public Lcom/zing/zalo/social/PhotoTabActivity;
.super Landroid/app/TabActivity;


# instance fields
.field KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private No:Landroid/widget/ImageButton;

.field private final Po:I

.field private Qr:Landroid/net/Uri;

.field private Qs:Lcom/zing/zalo/i/b;

.field private Ri:Lcom/zing/zalo/h/bk;

.field private Rj:Landroid/widget/ImageButton;

.field private Rk:Landroid/widget/TabHost;

.field public Rl:I

.field private Rm:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    iput v2, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Po:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Rm:Landroid/os/Handler;

    new-instance v0, Lcom/zing/zalo/i/b;

    const-string v1, ""

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/i/b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Qs:Lcom/zing/zalo/i/b;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090481

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method static synthetic a(Lcom/zing/zalo/social/PhotoTabActivity;)Landroid/widget/TabHost;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Rk:Landroid/widget/TabHost;

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/zing/zalo/social/PhotoTabActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v1, p2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/PhotoTabActivity;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/social/PhotoTabActivity;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/EffectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v1, "isUpdateAvatar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v1, "isUpdateCover"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/social/PhotoTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090481

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method static synthetic b(Lcom/zing/zalo/social/PhotoTabActivity;)Lcom/zing/zalo/i/b;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Qs:Lcom/zing/zalo/i/b;

    return-object v0
.end method

.method private b(Landroid/view/View;Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/zing/zalo/social/PhotoTabActivity;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v1, p2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method

.method private cW(Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/i/b;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Qs:Lcom/zing/zalo/i/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/b;->setType(I)V

    invoke-static {p1}, Lcom/zing/zalo/utils/i;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0700a5

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/PhotoTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v1, v7}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    new-instance v2, Lcom/zing/zalo/social/fm;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/fm;-><init>(Lcom/zing/zalo/social/PhotoTabActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-direct {p0, v0, v7, v7}, Lcom/zing/zalo/social/PhotoTabActivity;->a(Ljava/lang/String;ZZ)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v2, Lcom/zing/zalo/social/fn;

    invoke-direct {v2, p0, v1, v0}, Lcom/zing/zalo/social/fn;-><init>(Lcom/zing/zalo/social/PhotoTabActivity;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v3, v2}, Lcom/zing/zalo/i/b;->a(Lcom/zing/zalo/i/e;)V

    iget-object v2, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/i/b;->cF(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    invoke-static {}, Lcom/zing/zalo/i/a;->iI()Lcom/zing/zalo/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/a;->a(Lcom/zing/zalo/i/b;)V

    goto :goto_0
.end method

.method private kE()V
    .locals 1

    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/PhotoTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Rk:Landroid/widget/TabHost;

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    return-void
.end method

.method private kF()V
    .locals 6

    const v5, 0x7f02030f

    const/4 v4, 0x0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "N\u1ed5i b\u1eadt"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/zing/zalo/social/HotPhotoActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/zing/zalo/social/PhotoTabActivity;->a(Landroid/view/View;Ljava/lang/String;ILandroid/content/Intent;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "Quanh \u0111\u00e2y"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/zing/zalo/social/NearByPhotoActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/zing/zalo/social/PhotoTabActivity;->b(Landroid/view/View;Ljava/lang/String;ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0, v4}, Landroid/widget/TabHost;->setCurrentTab(I)V

    iput v4, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Rl:I

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Rk:Landroid/widget/TabHost;

    new-instance v1, Lcom/zing/zalo/social/fh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/fh;-><init>(Lcom/zing/zalo/social/PhotoTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/PhotoTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/fi;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/fi;-><init>(Lcom/zing/zalo/social/PhotoTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ef

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/PhotoTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Rj:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Rj:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/fj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/fj;-><init>(Lcom/zing/zalo/social/PhotoTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public kA()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/utils/b/b;->sS()Lcom/zing/zalo/utils/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/utils/b/b;->sW()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Qr:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    iget-object v2, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Qr:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/social/PhotoTabActivity;->startActivityForResult(Landroid/content/Intent;I)V
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v4, 0x3e9

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zing/zalo/utils/p;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/PhotoTabActivity;->cW(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0, v2, v2}, Lcom/zing/zalo/social/PhotoTabActivity;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Qr:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/zing/zalo/utils/p;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/social/PhotoTabActivity;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_0

    const-string v0, "destPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/zing/zalo/social/PhotoTabActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "path"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v4}, Lcom/zing/zalo/social/PhotoTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_5
    if-ne p1, v4, :cond_0

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070231

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f0300c3

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/PhotoTabActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/PhotoTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/social/PhotoTabActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lcom/zing/zalo/social/PhotoTabActivity;->kE()V

    invoke-direct {p0}, Lcom/zing/zalo/social/PhotoTabActivity;->kF()V

    const-string v0, "PhotoTabActivity"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/zing/zalo/h/bk;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/bk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Ri:Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Ri:Lcom/zing/zalo/h/bk;

    const-string v1, "Ch\u1ecdn h\u00ecnh"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bk;->ck(Ljava/lang/String;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Ri:Lcom/zing/zalo/h/bk;

    const-string v1, "H\u1ee7y"

    new-instance v2, Lcom/zing/zalo/social/fk;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/fk;-><init>(Lcom/zing/zalo/social/PhotoTabActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/h/bk;->v(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Ri:Lcom/zing/zalo/h/bk;

    new-instance v1, Lcom/zing/zalo/social/fl;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/fl;-><init>(Lcom/zing/zalo/social/PhotoTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bk;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Ri:Lcom/zing/zalo/h/bk;

    invoke-virtual {v0}, Lcom/zing/zalo/h/bk;->iB()Lcom/zing/zalo/h/bj;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Dn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/zing/zalo/g/a;->Do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/social/PhotoTabActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/TabActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/social/PhotoTabActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/TabActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "cameraImageUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cameraImageUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Qr:Landroid/net/Uri;
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

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/TabActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Qr:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "cameraImageUri"

    iget-object v1, p0, Lcom/zing/zalo/social/PhotoTabActivity;->Qr:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
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
