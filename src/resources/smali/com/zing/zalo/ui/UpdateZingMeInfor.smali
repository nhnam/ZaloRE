.class public Lcom/zing/zalo/ui/UpdateZingMeInfor;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private JK:Landroid/widget/ImageButton;

.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private No:Landroid/widget/ImageButton;

.field private PK:Landroid/app/ProgressDialog;

.field private Qr:Landroid/net/Uri;

.field private Qs:Lcom/zing/zalo/i/b;

.field private Qt:Ljava/lang/Thread;

.field private Ri:Lcom/zing/zalo/h/bk;

.field private amF:Landroid/widget/ImageView;

.field private amV:Landroid/widget/ProgressBar;

.field private amW:Landroid/widget/ImageButton;

.field private ane:Ljava/lang/String;

.field private ans:Lcom/zing/zalo/upload/a;

.field private ard:Landroid/widget/ImageView;

.field private are:Landroid/widget/TextView;

.field private arf:Landroid/widget/TextView;

.field private arg:Landroid/widget/TextView;

.field private arh:Landroid/widget/EditText;

.field private ari:I

.field private arj:I

.field private ark:I

.field private arl:I

.field private arm:I

.field private aro:Z

.field public arp:Z

.field private arq:Z

.field private arr:Z

.field private ars:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private art:Lcom/zing/zalo/b/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const/16 v0, 0x7bc

    iput v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ari:I

    iput v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arj:I

    iput v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ark:I

    iput v2, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arm:I

    iput-boolean v2, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->aro:Z

    iput-boolean v2, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arp:Z

    iput-boolean v2, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arq:Z

    iput-boolean v2, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arr:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ane:Ljava/lang/String;

    new-instance v0, Lcom/zing/zalo/ui/ajx;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ajx;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ars:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Lcom/zing/zalo/i/b;

    const-string v1, ""

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/i/b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qs:Lcom/zing/zalo/i/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qt:Ljava/lang/Thread;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->art:Lcom/zing/zalo/b/i;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->pd()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/UpdateZingMeInfor;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ari:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/UpdateZingMeInfor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ane:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qt:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/UpdateZingMeInfor;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arj:I

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/UpdateZingMeInfor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->cV(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->pc()V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/UpdateZingMeInfor;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ark:I

    return-void
.end method

.method private cV(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/EffectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isUpdateAvatar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private cW(Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/i/b;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qs:Lcom/zing/zalo/i/b;

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

    invoke-virtual {p0, v2}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    new-instance v2, Lcom/zing/zalo/ui/akb;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/akb;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

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

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->cV(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v2, Lcom/zing/zalo/ui/akc;

    invoke-direct {v2, p0, v1, v0}, Lcom/zing/zalo/ui/akc;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v3, v2}, Lcom/zing/zalo/i/b;->a(Lcom/zing/zalo/i/e;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/i/b;->cF(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    invoke-static {}, Lcom/zing/zalo/i/a;->iI()Lcom/zing/zalo/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/a;->a(Lcom/zing/zalo/i/b;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arh:Landroid/widget/EditText;

    return-object v0
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

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->cV(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->PK:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->PK:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qt:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qt:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/ui/akd;

    invoke-direct {v1, p0, p1, v2}, Lcom/zing/zalo/ui/akd;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;Landroid/net/Uri;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qt:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qt:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/UpdateZingMeInfor;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arm:I

    return-void
.end method

.method private dS(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/CropImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image-path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isUpdateAvatar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "scale"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amV:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amW:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ane:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Lcom/zing/zalo/i/b;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qs:Lcom/zing/zalo/i/b;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->PK:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->aro:Z

    return v0
.end method

.method private kG()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/b;->ew(Ljava/lang/String;)Lcom/zing/zalo/upload/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rl()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amV:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amW:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ane:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ans:Lcom/zing/zalo/upload/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/a;)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amV:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amW:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amV:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amW:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private pc()V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arl:I

    iget v4, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ari:I

    sub-int/2addr v3, v4

    const/4 v4, 0x6

    if-le v3, v4, :cond_2

    iget v3, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arl:I

    iget v4, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ari:I

    sub-int/2addr v3, v4

    const/16 v4, 0x64

    if-ge v3, v4, :cond_2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->Cb:Lcom/zing/zalo/control/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/control/m;

    invoke-direct {v0}, Lcom/zing/zalo/control/m;-><init>()V

    sput-object v0, Lcom/zing/zalo/g/a;->Cb:Lcom/zing/zalo/control/m;

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Cb:Lcom/zing/zalo/control/m;

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arh:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    sget-object v0, Lcom/zing/zalo/g/a;->Cb:Lcom/zing/zalo/control/m;

    iget v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arm:I

    int-to-byte v1, v1

    iput v1, v0, Lcom/zing/zalo/control/m;->xY:I

    sget-object v0, Lcom/zing/zalo/g/a;->Cb:Lcom/zing/zalo/control/m;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ark:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ari:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/control/m;->xZ:Ljava/lang/String;

    const-string v1, ""

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ark:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arj:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ari:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arm:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v2, v1

    goto/16 :goto_1

    :cond_3
    const-string v1, ""

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Ch\u01b0a nh\u1eadp h\u1ecd t\u00ean \u0111\u1ea7y \u0111\u1ee7. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Ng\u00e0y sinh kh\u00f4ng h\u1ee3p l\u1ec7. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method private pd()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->are:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ark:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ari:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arg:Landroid/widget/TextView;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arf:Landroid/widget/TextView;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->art:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/ui/akm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/akm;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2, v2}, La/a/c;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->art:Lcom/zing/zalo/b/i;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/zing/zalo/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public ep(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amV:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amV:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ans:Lcom/zing/zalo/upload/a;

    invoke-virtual {v0, p1, v1}, Lcom/zing/zalo/upload/b;->a(Ljava/lang/String;Lcom/zing/zalo/upload/a;)V

    goto :goto_0
.end method

.method public eq(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iput-object p1, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->cX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amV:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

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

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qr:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    iget-object v2, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qr:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->startActivityForResult(Landroid/content/Intent;I)V
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v1, -0x1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_1

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->c(Landroid/net/Uri;)Ljava/lang/String;

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
    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->d(Landroid/net/Uri;)V

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

    invoke-direct {p0, v1}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->cW(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-direct {p0, v1}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->cV(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qr:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->cV(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_6

    if-ne p2, v1, :cond_1

    const-string v0, "avatarPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ane:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ane:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ep(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    const-string v0, "returnedData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->dS(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030109

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->KH:Landroid/content/res/Resources;

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "update"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "update"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->aro:Z

    :cond_1
    const-string v1, "fromVerifyCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "fromVerifyCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arp:Z

    :cond_2
    const-string v1, "fromVerifyCodeFB"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "fromVerifyCodeFB"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arq:Z

    :cond_3
    const-string v1, "fromVerifyCodeZM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "fromVerifyCodeZM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arr:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arp:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bx:Z

    :cond_5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->PK:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->PK:Landroid/app/ProgressDialog;

    const v1, 0x7f0700c1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->PK:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->PK:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->PK:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/zing/zalo/ui/akl;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/akl;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/akn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/akn;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->aro:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->No:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_6
    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->JK:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->JK:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ako;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ako;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090496

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ard:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ard:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/ui/akp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/akp;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ce

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amF:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amF:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/ui/akq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/akq;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090490

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arf:Landroid/widget/TextView;

    const v0, 0x7f090492

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arg:Landroid/widget/TextView;

    const v0, 0x7f09049a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->are:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->are:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/ui/akr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/akr;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090416

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amV:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amV:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f090417

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amW:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amW:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amW:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/aks;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aks;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090495

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arh:Landroid/widget/EditText;

    const v0, 0x7f090498

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0c0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v3, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v1, Lcom/zing/zalo/ui/akt;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/akt;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arl:I

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xZ:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ark:I

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arj:I

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ari:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    invoke-direct {p0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->pd()V

    iget-boolean v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arp:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arq:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arr:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arh:Landroid/widget/EditText;

    sget-object v4, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v4, v4, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget v1, v1, Lcom/zing/zalo/control/m;->xY:I

    if-nez v1, :cond_c

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_3
    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v4, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amF:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    sget-object v4, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v4, v4, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v5, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v1, v4, v5}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_8
    iget-boolean v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arq:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/zing/zalo/g/a;->Cu:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/zing/zalo/g/a;->Cv:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    sget-object v1, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arh:Landroid/widget/EditText;

    sget-object v4, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    sget-object v1, Lcom/zing/zalo/g/a;->Cu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    sget-object v1, Lcom/zing/zalo/g/a;->Cu:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-nez v1, :cond_a

    :try_start_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arl:I

    sget-object v1, Lcom/zing/zalo/g/a;->Cu:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arj:I

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ark:I

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ari:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    invoke-direct {p0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->pd()V

    :cond_a
    sget-object v1, Lcom/zing/zalo/g/a;->Cv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    sget-object v1, Lcom/zing/zalo/g/a;->Cv:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/zing/zalo/g/a;->Cv:Ljava/lang/String;

    const-string v4, "male"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_b
    :goto_5
    new-instance v0, Lcom/zing/zalo/ui/ajy;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ajy;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ans:Lcom/zing/zalo/upload/a;

    invoke-direct {p0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->kG()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x1

    :try_start_6
    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_3

    :cond_d
    sget-object v1, Lcom/zing/zalo/g/a;->Cv:Ljava/lang/String;

    const-string v4, "female"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_5

    :cond_e
    iget-boolean v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arr:Z

    if-eqz v1, :cond_b

    sget-object v1, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/zing/zalo/g/a;->Dg:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/zing/zalo/g/a;->Dh:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    sget-object v1, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arh:Landroid/widget/EditText;

    sget-object v4, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    sget-object v1, Lcom/zing/zalo/g/a;->Dg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    sget-object v1, Lcom/zing/zalo/g/a;->Dg:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v1

    if-nez v1, :cond_10

    :try_start_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arl:I

    sget-object v1, Lcom/zing/zalo/g/a;->Dg:Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ark:I

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arj:I

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ari:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_6
    :try_start_8
    invoke-direct {p0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->pd()V

    :cond_10
    sget-object v1, Lcom/zing/zalo/g/a;->Dh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    sget-object v1, Lcom/zing/zalo/g/a;->Dh:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/zing/zalo/g/a;->Dh:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_5

    :cond_11
    sget-object v1, Lcom/zing/zalo/g/a;->Dh:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_5

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto/16 :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070033

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070031

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/akf;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/akf;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/akg;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/akg;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x7f07

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f0700f5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f0700a7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/akh;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/akh;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f0700a6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/aki;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aki;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2
    :try_start_0
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ars:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ari:I

    iget v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arj:I

    add-int/lit8 v4, v1, -0x1

    iget v5, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->ark:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :sswitch_3
    new-instance v0, Lcom/zing/zalo/h/bk;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/bk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Ri:Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Ri:Lcom/zing/zalo/h/bk;

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bk;->ck(Ljava/lang/String;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Ri:Lcom/zing/zalo/h/bk;

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/ui/akj;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/akj;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/h/bk;->v(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Ri:Lcom/zing/zalo/h/bk;

    new-instance v1, Lcom/zing/zalo/ui/akk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/akk;-><init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bk;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Ri:Lcom/zing/zalo/h/bk;

    invoke-virtual {v0}, Lcom/zing/zalo/h/bk;->iB()Lcom/zing/zalo/h/bj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x3 -> :sswitch_3
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arp:Z

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bx:Z

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->aro:Z

    if-nez v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->showDialog(I)V

    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qr:Landroid/net/Uri;
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

.method protected onResume()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->arp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bx:Z

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->amF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qr:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "cameraImageUri"

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateZingMeInfor;->Qr:Landroid/net/Uri;

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
