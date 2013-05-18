.class Lcom/zing/zalo/service/e;
.super Lcom/zing/zalo/plugin/a;


# instance fields
.field final synthetic MK:Lcom/zing/zalo/service/ZaloBackgroundService;


# direct methods
.method constructor <init>(Lcom/zing/zalo/service/ZaloBackgroundService;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/service/e;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-direct {p0}, Lcom/zing/zalo/plugin/a;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 10

    const/16 v0, 0xd

    const/4 v8, 0x0

    const/4 v2, 0x0

    new-instance v9, Lcom/zing/zalo/control/b;

    const-string v1, ""

    const-string v3, ""

    invoke-direct {v9, v1, v3, v0}, Lcom/zing/zalo/control/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p3, :cond_2

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    iput-object v1, v9, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    const-string v1, "B\u1ea1n \u0111\u00e3 g\u1ecdi cho ng\u01b0\u1eddi n\u00e0y"

    iput-object v1, v9, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    const-string v1, "00:00"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    :cond_0
    iput v0, v9, Lcom/zing/zalo/control/b;->state:I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/zing/zalo/control/b;->wS:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/zing/zalo/control/b;->timestamp:J

    new-instance v0, Lcom/zing/zalo/control/k;

    const-string v3, ""

    const-string v4, "www.zaloapp.com"

    const-string v5, ""

    const-string v6, "recommened.calltime"

    const-string v7, ""

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/zing/zalo/control/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    iget-object v0, v9, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->a(Lcom/zing/zalo/control/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/zing/zalo/control/b;->wR:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/zing/zalo/db/a;->q(Lcom/zing/zalo/control/b;)V

    if-eqz p3, :cond_7

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v9}, Lcom/zing/zalo/control/a;->c(Lcom/zing/zalo/control/b;)V

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v3

    iget-object v6, v9, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    iget v8, v9, Lcom/zing/zalo/control/b;->type:I

    move v5, p3

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;ZLjava/lang/String;II)V

    :cond_1
    :goto_4
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    iput-object v0, v9, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    const-string v0, "B\u1ea1n nh\u1eadn m\u1ed9t cu\u1ed9c g\u1ecdi t\u1eeb ng\u01b0\u1eddi n\u00e0y"

    iput-object v0, v9, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    move-object v1, v8

    goto :goto_2

    :cond_5
    move-object v0, v8

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v3

    iget-object v6, v9, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    iget v8, v9, Lcom/zing/zalo/control/b;->type:I

    move v5, p3

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;ZLjava/lang/String;II)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/service/e;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-static {v0, v9}, Lcom/zing/zalo/service/ZaloBackgroundService;->b(Lcom/zing/zalo/service/ZaloBackgroundService;Lcom/zing/zalo/control/b;)V

    goto :goto_4
.end method

.method private jV()Z
    .locals 11

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/service/e;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-virtual {v0}, Lcom/zing/zalo/service/ZaloBackgroundService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/service/e;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-virtual {v2}, Lcom/zing/zalo/service/ZaloBackgroundService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {}, Lcom/zing/zalo/service/e;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x40

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    :goto_0
    if-lt v2, v5, :cond_0

    :goto_1
    const-string v0, "checkAuthorised"

    const-string v1, "Couldn\'t find signature in list of trusted keys! Possibilities:"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    throw v0

    :cond_0
    :try_start_1
    aget-object v6, v4, v2

    array-length v7, v3

    move v0, v1

    :goto_2
    if-lt v0, v7, :cond_1

    const-string v0, "Calling App"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Signature: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    aget-object v8, v3, v0

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v0, "checkAuthorised OK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public cancelCall(Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;I)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/service/e;->jV()Z

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/service/m;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/service/m;-><init>(Lcom/zing/zalo/service/e;Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x195

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

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

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lcom/zing/zalo/connection/h;->eo()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public createSIPAccount(Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/service/e;->jV()Z

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/service/l;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/service/l;-><init>(Lcom/zing/zalo/service/e;Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v1, 0xa

    iput v1, v0, Lcom/zing/zalo/connection/h;->type:I

    new-instance v1, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v1}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v2, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v2, 0x194

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/zing/zalo/connection/h;->eo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public finishCall(Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;III)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/service/e;->jV()Z

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/service/n;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/service/n;-><init>(Lcom/zing/zalo/service/e;Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p4}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x196

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

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

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lcom/zing/zalo/connection/h;->eo()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public isOnlineVoice()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/service/e;->jV()Z

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/f;->isConnected()Z
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

.method public mSendMsgToFriend(Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/service/e;->jV()Z

    new-instance v0, Lcom/zing/zalo/control/b;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lcom/zing/zalo/control/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p4, p5}, Lcom/zing/zalo/control/b;->e(J)V

    new-instance v1, Lcom/zing/zalo/b/j;

    invoke-direct {v1}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v2, Lcom/zing/zalo/service/k;

    invoke-direct {v2, p0, p1}, Lcom/zing/zalo/service/k;-><init>(Lcom/zing/zalo/service/e;Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;)V

    invoke-interface {v1, v2}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-interface {v1, p2, v0}, Lcom/zing/zalo/b/i;->a(Ljava/lang/String;Lcom/zing/zalo/control/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;->onRequestFailed(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public mer(Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/zing/zalo/service/e;->jV()Z

    :try_start_0
    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/service/g;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/service/g;-><init>(Lcom/zing/zalo/service/e;Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "post"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    iput v1, v0, Lcom/zing/zalo/connection/h;->type:I

    :goto_0
    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :goto_1
    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/zing/zalo/connection/h;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/zing/zalo/connection/h;->eo()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public mgcl()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/service/e;->jV()Z

    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mgcp()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/service/e;->jV()Z

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->cX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mgetprofile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/zing/zalo/service/e;->jV()Z

    const-string v1, ""

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v3, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->cX()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public milo()Z
    .locals 2

    invoke-direct {p0}, Lcom/zing/zalo/service/e;->jV()Z

    :try_start_0
    sget-boolean v0, Lcom/zing/zalo/g/a;->CJ:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mz:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mop(II)I
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/service/e;->jV()Z

    add-int v0, p1, p2

    return v0
.end method

.method public msn(Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/zing/zalo/service/e;->jV()Z

    :try_start_0
    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/service/f;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/service/f;-><init>(Lcom/zing/zalo/service/e;Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v2}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->aA(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/connection/socket/c;->c(J)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v0, 0x65

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->f(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->f([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

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

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lcom/zing/zalo/connection/h;->eo()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public setCallTime(ILjava/lang/String;Z)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/service/e;->jV()Z

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/service/e;->a(ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public voiceAnswer(Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;I)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/service/e;->jV()Z

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/service/j;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/service/j;-><init>(Lcom/zing/zalo/service/e;Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v1, 0xa

    iput v1, v0, Lcom/zing/zalo/connection/h;->type:I

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-byte v2, p2

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    new-instance v2, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v2}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x193

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :goto_1
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lcom/zing/zalo/connection/h;->eo()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public voiceAnswerListener(Lcom/zing/zalo/plugin/IRemoteServiceCallback;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/service/e;->jV()Z

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/connection/socket/f;->b(Lcom/zing/zalo/plugin/IRemoteServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public voiceRequestAnswer(Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;III)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/service/e;->jV()Z

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/service/i;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/service/i;-><init>(Lcom/zing/zalo/service/e;Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p3}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    int-to-byte v0, p4

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x192

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

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

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lcom/zing/zalo/connection/h;->eo()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public voiceRequestAnswerListener(Lcom/zing/zalo/plugin/IRemoteServiceCallback;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/service/e;->jV()Z

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/connection/socket/f;->a(Lcom/zing/zalo/plugin/IRemoteServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public voiceRequestCall(Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;IIILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/service/e;->jV()Z

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/service/h;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/service/h;-><init>(Lcom/zing/zalo/service/e;Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, p4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-ne p4, v3, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p3}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    invoke-virtual {v0, p2}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x191

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    :try_start_3
    const-string v0, "UTF-8"

    invoke-virtual {p5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v0, "UTF-8"

    invoke-virtual {p5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-virtual {v1}, Lcom/zing/zalo/connection/h;->eo()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method
