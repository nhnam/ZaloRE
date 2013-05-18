.class public Lcom/zing/zalo/ui/UpdateNewUserInfor;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private No:Landroid/widget/ImageButton;

.field private Qr:Landroid/net/Uri;

.field private Ri:Lcom/zing/zalo/h/bk;

.field private amF:Landroid/widget/ImageView;

.field private aqZ:Landroid/widget/Button;

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

.field private arn:Landroid/widget/RelativeLayout;

.field private aro:Z

.field public arp:Z

.field private arq:Z

.field private arr:Z

.field private ars:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private art:Lcom/zing/zalo/b/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const/16 v0, 0x7bc

    iput v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ari:I

    iput v2, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arj:I

    iput v2, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ark:I

    iput v1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arm:I

    iput-boolean v1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->aro:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arp:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arq:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arr:Z

    new-instance v0, Lcom/zing/zalo/ui/ajj;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ajj;-><init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ars:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->art:Lcom/zing/zalo/b/i;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->pd()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/UpdateNewUserInfor;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ari:I

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->pc()V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/UpdateNewUserInfor;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arj:I

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/UpdateNewUserInfor;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arh:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/UpdateNewUserInfor;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ark:I

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

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/UpdateNewUserInfor;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/UpdateNewUserInfor;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arm:I

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

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/ui/UpdateNewUserInfor;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->aro:Z

    return v0
.end method

.method private pc()V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arh:Landroid/widget/EditText;

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
    iget v3, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arl:I

    iget v4, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ari:I

    sub-int/2addr v3, v4

    const/4 v4, 0x6

    if-le v3, v4, :cond_2

    iget v3, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arl:I

    iget v4, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ari:I

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

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arh:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    sget-object v0, Lcom/zing/zalo/g/a;->Cb:Lcom/zing/zalo/control/m;

    iget v1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arm:I

    int-to-byte v1, v1

    iput v1, v0, Lcom/zing/zalo/control/m;->xY:I

    sget-object v0, Lcom/zing/zalo/g/a;->Cb:Lcom/zing/zalo/control/m;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ark:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ari:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/control/m;->xZ:Ljava/lang/String;

    const-string v1, ""

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ark:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arj:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ari:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arm:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->are:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ark:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ari:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arp:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arg:Landroid/widget/TextView;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arf:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->art:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/ui/ajo;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ajo;-><init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2, v2}, La/a/c;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->art:Lcom/zing/zalo/b/i;

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

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->Qr:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    iget-object v2, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->Qr:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->startActivityForResult(Landroid/content/Intent;I)V
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
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->cV(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->Qr:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->cV(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_0

    :try_start_3
    const-string v0, "destPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    const-string v0, "returnedData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->dS(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030105

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->KH:Landroid/content/res/Resources;

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "update"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "update"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->aro:Z

    :cond_2
    const-string v1, "fromVerifyCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "fromVerifyCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arp:Z

    :cond_3
    const-string v1, "fromVerifyCodeFB"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "fromVerifyCodeFB"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arq:Z

    :cond_4
    const-string v1, "fromVerifyCodeZM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "fromVerifyCodeZM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arr:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_5
    :goto_1
    :try_start_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f09048e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arn:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ajp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ajp;-><init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->aro:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->No:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_6
    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->aqZ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->aqZ:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/ajq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ajq;-><init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090496

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ard:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ard:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/ui/ajr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ajr;-><init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ce

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->amF:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->amF:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/ui/ajs;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ajs;-><init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090490

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arf:Landroid/widget/TextView;

    const v0, 0x7f090492

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arg:Landroid/widget/TextView;

    const v0, 0x7f09049a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->are:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->are:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/ui/ajt;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ajt;-><init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arp:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bx:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arn:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    const v0, 0x7f090495

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arh:Landroid/widget/EditText;

    const v0, 0x7f090498

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0c0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v3, 0x1090009

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v3, Lcom/zing/zalo/ui/aju;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aju;-><init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arl:I

    iget-boolean v3, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arp:Z

    if-nez v3, :cond_8

    sget-object v3, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xZ:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ark:I

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arj:I

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ari:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    :goto_2
    :try_start_3
    invoke-direct {p0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->pd()V

    iget-boolean v3, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arp:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arq:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arr:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arh:Landroid/widget/EditText;

    sget-object v4, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v4, v4, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-boolean v3, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arp:Z

    if-nez v3, :cond_a

    sget-object v3, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget v3, v3, Lcom/zing/zalo/control/m;->xY:I

    if-nez v3, :cond_b

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_a
    :goto_3
    iget-boolean v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arp:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->amF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x1

    :try_start_4
    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
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
    invoke-virtual {p0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->getResources()Landroid/content/res/Resources;

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

    new-instance v4, Lcom/zing/zalo/ui/ajv;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/ajv;-><init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/ajw;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ajw;-><init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->getResources()Landroid/content/res/Resources;

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

    new-instance v4, Lcom/zing/zalo/ui/ajk;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/ajk;-><init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f0700a6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/ajl;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ajl;-><init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2
    :try_start_0
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ars:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ari:I

    iget v1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arj:I

    add-int/lit8 v4, v1, -0x1

    iget v5, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->ark:I

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

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->Ri:Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->Ri:Lcom/zing/zalo/h/bk;

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bk;->ck(Ljava/lang/String;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->Ri:Lcom/zing/zalo/h/bk;

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/ui/ajm;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/ajm;-><init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/h/bk;->v(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->Ri:Lcom/zing/zalo/h/bk;

    new-instance v1, Lcom/zing/zalo/ui/ajn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ajn;-><init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bk;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->Ri:Lcom/zing/zalo/h/bk;

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

    iput-boolean v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arp:Z

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bx:Z

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->aro:Z

    if-nez v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->showDialog(I)V

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

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->Qr:Landroid/net/Uri;
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
    iget-boolean v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->arp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bx:Z

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->amF:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->Qr:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "cameraImageUri"

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateNewUserInfor;->Qr:Landroid/net/Uri;

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
