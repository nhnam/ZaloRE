.class public Lcom/zing/zalo/ui/BackgroundDetailsActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private Kg:Landroid/app/ProgressDialog;

.field private No:Landroid/widget/ImageButton;

.field private PK:Landroid/app/ProgressDialog;

.field private Qr:Landroid/net/Uri;

.field private Qs:Lcom/zing/zalo/i/b;

.field private Qt:Ljava/lang/Thread;

.field private Ri:Lcom/zing/zalo/h/bk;

.field private SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

.field private YH:Lcom/zing/zalo/k/d;

.field private Zb:Lcom/zing/zalo/a/a;

.field public Zc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Zd:Ljava/lang/String;

.field private Ze:I

.field private Zf:Z

.field private mB:Lcom/a/a;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zc:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->userId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zd:Ljava/lang/String;

    iput v2, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Ze:I

    iput-boolean v2, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zf:Z

    new-instance v0, Lcom/zing/zalo/i/b;

    const-string v1, ""

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/i/b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qs:Lcom/zing/zalo/i/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qt:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qt:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/BackgroundDetailsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Ze:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/BackgroundDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->cK(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/BackgroundDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->dS(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zf:Z

    return v0
.end method

.method private cK(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/ui/au;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/au;-><init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cW(Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/i/b;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qs:Lcom/zing/zalo/i/b;

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

    invoke-virtual {p0, v2}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    new-instance v2, Lcom/zing/zalo/ui/aw;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/aw;-><init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)V

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

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->dS(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v2, Lcom/zing/zalo/ui/ak;

    invoke-direct {v2, p0, v1, v0}, Lcom/zing/zalo/ui/ak;-><init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v3, v2}, Lcom/zing/zalo/i/b;->a(Lcom/zing/zalo/i/e;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/i/b;->cF(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    invoke-static {}, Lcom/zing/zalo/i/a;->iI()Lcom/zing/zalo/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/a;->a(Lcom/zing/zalo/i/b;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Ze:I

    return v0
.end method

.method private d(Landroid/net/Uri;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/g/a;->hd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/i;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".png"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->dS(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->PK:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->PK:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qt:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qt:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/ui/al;

    invoke-direct {v1, p0, p1, v2}, Lcom/zing/zalo/ui/al;-><init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;Landroid/net/Uri;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qt:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qt:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private dS(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/CropImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image-path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scale"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "squareCrop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isUpdateAvatar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isCreateBackground"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Lcom/zing/zalo/k/d;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->YH:Lcom/zing/zalo/k/d;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->mB()V

    return-void
.end method

.method static synthetic h(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Lcom/zing/zalo/a/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zb:Lcom/zing/zalo/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Lcom/zing/zalo/i/b;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qs:Lcom/zing/zalo/i/b;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->PK:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private mB()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/j/b;->jq()Lcom/zing/zalo/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/j/b;->jr()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/zing/zalo/j/b;->jq()Lcom/zing/zalo/j/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/j/b;->jv()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zc:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zc:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lcom/zing/zalo/ui/av;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/av;-><init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
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

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qr:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    iget-object v2, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qr:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V
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
    .locals 4

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_1

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zing/zalo/utils/p;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->d(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->cW(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-direct {p0, v1}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->dS(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qr:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/zing/zalo/utils/p;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zing/zalo/ui/CropImageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "image-path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scale"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "squareCrop"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isUpdateAvatar"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isCreateBackground"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_6

    if-ne p2, v1, :cond_1

    invoke-direct {p0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->mB()V

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/zing/zalo/h/bk;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/bk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Ri:Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Ri:Lcom/zing/zalo/h/bk;

    const-string v1, "Ch\u1ecdn h\u00ecnh n\u1ec1n"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bk;->ck(Ljava/lang/String;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Ri:Lcom/zing/zalo/h/bk;

    const-string v1, "H\u1ee7y"

    new-instance v2, Lcom/zing/zalo/ui/an;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/an;-><init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/h/bk;->v(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Ri:Lcom/zing/zalo/h/bk;

    new-instance v1, Lcom/zing/zalo/ui/ao;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ao;-><init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bk;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Ri:Lcom/zing/zalo/h/bk;

    invoke-virtual {v0}, Lcom/zing/zalo/h/bk;->iB()Lcom/zing/zalo/h/bj;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zc:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zb:Lcom/zing/zalo/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/a;->a(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zb:Lcom/zing/zalo/a/a;

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->mB:Lcom/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->mB:Lcom/a/a;

    invoke-virtual {v0}, Lcom/a/a;->aa()Lcom/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->mB:Lcom/a/a;
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->finish()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030053

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->setContentView(I)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->PK:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->PK:Landroid/app/ProgressDialog;

    const v2, 0x7f0700c1

    invoke-virtual {p0, v2}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->PK:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->PK:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->PK:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/zing/zalo/ui/aj;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/aj;-><init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "userId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "userId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->userId:Ljava/lang/String;

    const-string v0, "fromSetting"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fromSetting"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zf:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_3
    new-instance v0, Lcom/a/a;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->mB:Lcom/a/a;

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/zing/zalo/j/b;->jq()Lcom/zing/zalo/j/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/j/b;->jv()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zc:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zc:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const-string v3, "-1"

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/db/a;->bJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/db/a;->bJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zd:Ljava/lang/String;

    :goto_4
    new-instance v0, Lcom/zing/zalo/a/a;

    iget-object v2, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zc:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->mB:Lcom/a/a;

    invoke-direct {v0, p0, v2, v3}, Lcom/zing/zalo/a/a;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/a/a;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zb:Lcom/zing/zalo/a/a;

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zb:Lcom/zing/zalo/a/a;

    iget-object v2, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/a/a;->K(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    const v0, 0x7f09028c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->setPullToRefreshEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zb:Lcom/zing/zalo/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    new-instance v1, Lcom/zing/zalo/ui/ap;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ap;-><init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/aq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aq;-><init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v1, Lcom/zing/zalo/ui/ar;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ar;-><init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->SV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v1, Lcom/zing/zalo/ui/as;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/as;-><init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02036b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/zing/zalo/k/d;

    invoke-direct {v1, p0}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->YH:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->YH:Lcom/zing/zalo/k/d;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->YH:Lcom/zing/zalo/k/d;

    new-instance v1, Lcom/zing/zalo/ui/at;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/at;-><init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    goto/16 :goto_0

    :cond_2
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_2

    :cond_4
    :try_start_3
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zd:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    :cond_5
    :try_start_4
    invoke-static {}, Lcom/zing/zalo/j/b;->jq()Lcom/zing/zalo/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/j/b;->js()I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v2, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zc:Ljava/util/ArrayList;

    invoke-static {}, Lcom/zing/zalo/j/b;->jq()Lcom/zing/zalo/j/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/j/b;->js()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zd:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zd:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_3
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

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

    iput-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qr:Landroid/net/Uri;
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

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qr:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "cameraImageUri"

    iget-object v1, p0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Qr:Landroid/net/Uri;

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
