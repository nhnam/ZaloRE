.class public Lcom/zing/zalo/service/ZaloPluginService;
.super Landroid/app/IntentService;


# static fields
.field private static MU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile MQ:Landroid/os/Looper;

.field private MV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/zing/zalo/control/aj;",
            ">;"
        }
    .end annotation
.end field

.field private volatile MW:Lcom/zing/zalo/service/ab;

.field private MX:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "ZaloPluginService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/service/ZaloPluginService;->MU:Ljava/util/Map;

    sget-object v0, Lcom/zing/zalo/service/ZaloPluginService;->MU:Ljava/util/Map;

    const-string v1, "1234"

    const-string v2, "1234"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zing/zalo/connection/socket/c;)Landroid/content/Intent;
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/service/ZaloPluginService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "zalo_plugin_service_op_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_package_ret_code"

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_package_dest_id"

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eF()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_package_seq_id"

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_package_param"

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "extra_package_cmd"

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    const-string v1, "extra_package_msg_type"

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    const-string v1, "extra_package_global_msg_id"

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eH()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_package_src_id"

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I[B)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->b(Ljava/io/DataInputStream;)I

    move-result v1

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->d(Ljava/io/DataInputStream;)J

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->b(Ljava/io/DataInputStream;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tong so NEW MESSAGE cua app "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zing/zalo/service/ZaloPluginService;->t(Ljava/lang/String;)V

    if-lez v0, :cond_0

    array-length v0, p2

    add-int/lit8 v0, v0, -0x10

    new-array v2, v0, [B

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/aj;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/zing/zalo/control/aj;->An:Landroid/os/Messenger;

    if-eqz v3, :cond_0

    const/16 v3, 0x10

    const/4 v4, 0x0

    array-length v5, p2

    add-int/lit8 v5, v5, -0x10

    invoke-static {p2, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v4, 0x0

    array-length v5, v2

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    new-instance v2, Lcom/zing/zalo/utils/o;

    invoke-direct {v2}, Lcom/zing/zalo/utils/o;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/zing/zalo/utils/o;->c(B)V

    invoke-virtual {v2, v1}, Lcom/zing/zalo/utils/o;->ci(I)V

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Lcom/zing/zalo/utils/o;->a(S)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/zing/zalo/utils/o;->cj(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/zing/zalo/utils/o;->az(I)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/utils/o;->f([B)V

    iget-object v0, v0, Lcom/zing/zalo/control/aj;->An:Landroid/os/Messenger;

    invoke-direct {p0, v2, v0}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V
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

.method private a(Landroid/os/Messenger;[B)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "package_data"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/service/ZaloPluginService;Lcom/zing/zalo/utils/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/utils/o;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/service/ZaloPluginService;Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/service/ZaloPluginService;->b(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/service/ZaloPluginService;Lcom/zing/zalo/utils/o;Landroid/os/Messenger;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/service/ZaloPluginService;Lcom/zing/zalo/utils/o;Landroid/os/Messenger;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;J)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/service/ZaloPluginService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/service/ZaloPluginService;->cP(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/zing/zalo/utils/o;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->eI()[B

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    div-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_0

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-array v3, v1, [J

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/utils/o;[J)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->d(Ljava/io/DataInputStream;)J

    move-result-wide v4

    aput-wide v4, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->eC()S

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "package_data"

    invoke-static {p1}, Lcom/zing/zalo/utils/m;->c(Lcom/zing/zalo/utils/o;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
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

.method private a(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;I)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Authen plugin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/service/ZaloPluginService;->cQ(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/zing/zalo/utils/n;->a(Lcom/zing/zalo/utils/o;I)Lcom/zing/zalo/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/utils/n;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/zing/zalo/service/ZaloPluginService;->a(Landroid/os/Messenger;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;II)V
    .locals 2

    :try_start_0
    invoke-static {p1, p3}, Lcom/zing/zalo/utils/n;->a(Lcom/zing/zalo/utils/o;I)Lcom/zing/zalo/utils/n;

    move-result-object v0

    invoke-static {p4}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/n;->f([B)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/utils/n;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/zing/zalo/service/ZaloPluginService;->a(Landroid/os/Messenger;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;IJ)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Send message from plugin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/service/ZaloPluginService;->cQ(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/zing/zalo/utils/n;->a(Lcom/zing/zalo/utils/o;I)Lcom/zing/zalo/utils/n;

    move-result-object v0

    invoke-static {p4, p5}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/n;->f([B)V

    invoke-virtual {v0}, Lcom/zing/zalo/utils/n;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/zing/zalo/service/ZaloPluginService;->a(Landroid/os/Messenger;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;J)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Send message from plugin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Success !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/service/ZaloPluginService;->cP(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/n;->a(Lcom/zing/zalo/utils/o;I)Lcom/zing/zalo/utils/n;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/n;->f([B)V

    invoke-virtual {v0}, Lcom/zing/zalo/utils/n;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/zing/zalo/service/ZaloPluginService;->a(Landroid/os/Messenger;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(SIII[BBJ)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->b(Ljava/io/DataInputStream;)I

    move-result v1

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/aj;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/zing/zalo/control/aj;->An:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    array-length v2, p5

    add-int/lit8 v2, v2, -0x4

    div-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tong so tin nhan offline Delievere cua app "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/zing/zalo/service/ZaloPluginService;->cP(Ljava/lang/String;)V

    if-lez v2, :cond_0

    array-length v2, p5

    add-int/lit8 v2, v2, -0x4

    new-array v2, v2, [B

    const/4 v3, 0x4

    const/4 v4, 0x0

    array-length v5, p5

    add-int/lit8 v5, v5, -0x4

    invoke-static {p5, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p3}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-instance v2, Lcom/zing/zalo/utils/o;

    invoke-direct {v2}, Lcom/zing/zalo/utils/o;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/zing/zalo/utils/o;->c(B)V

    invoke-virtual {v2, v1}, Lcom/zing/zalo/utils/o;->ci(I)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Lcom/zing/zalo/utils/o;->a(S)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/zing/zalo/utils/o;->cj(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/zing/zalo/utils/o;->az(I)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/utils/o;->f([B)V

    iget-object v0, v0, Lcom/zing/zalo/control/aj;->An:Landroid/os/Messenger;

    invoke-direct {p0, v2, v0}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V
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

.method private b(Landroid/content/Intent;)V
    .locals 11

    if-eqz p1, :cond_0

    const-string v0, "zalo_plugin_service_op_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "extra_package_msg_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v0

    const-string v1, "extra_package_ret_code"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "extra_package_dest_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "extra_package_src_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "extra_package_seq_id"

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "extra_package_dest_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "extra_package_param"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    :goto_1
    const-string v1, "extra_package_cmd"

    const/4 v7, -0x1

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v1

    const-string v7, "extra_package_global_msg_id"

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Parsing server response: msgType = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "; retCode = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "; destId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "; seqId = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "; cmd = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/zing/zalo/service/ZaloPluginService;->cP(Ljava/lang/String;)V

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    const/16 v0, 0x44d

    if-ne v1, v0, :cond_2

    const-string v0, "ZaloPluginService"

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_SEND"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3, v5}, Lcom/zing/zalo/service/ZaloPluginService;->a(I[B)V

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x44e

    if-ne v1, v0, :cond_3

    const-string v0, "ZaloPluginService"

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_DELIVERED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x44f

    if-ne v1, v0, :cond_4

    const-string v0, "ZaloPluginService"

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_DELIVERED_ACK"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x450

    if-ne v1, v0, :cond_5

    const-string v0, "ZaloPluginService"

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_GET_DELIVERED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x461

    if-ne v1, v0, :cond_0

    const-string v0, "ZaloPluginService"

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_GET_OFFLINE_NEW"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x3

    if-eq v0, v6, :cond_7

    const/4 v6, 0x4

    if-ne v0, v6, :cond_0

    :cond_7
    const/16 v6, 0x44d

    if-ne v1, v6, :cond_8

    const-string v0, "ZaloPluginService"

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_SEND"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0x44e

    if-ne v1, v6, :cond_9

    const-string v6, "ZaloPluginService"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Received COMMAND_THIRD_PARTY_CHAT_DELIVERED; msgType = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/zing/zalo/service/ZaloPluginService;->a(SIII[BBJ)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x44f

    if-ne v1, v0, :cond_a

    const-string v0, "ZaloPluginService"

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_DELIVERED_ACK"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x450

    if-ne v1, v0, :cond_b

    const-string v0, "ZaloPluginService"

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_GET_DELIVERED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x461

    if-ne v1, v0, :cond_0

    const-string v0, "ZaloPluginService"

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_GET_OFFLINE_NEW"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3, v5}, Lcom/zing/zalo/service/ZaloPluginService;->a(I[B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/zing/zalo/service/ZaloPluginService;Lcom/zing/zalo/utils/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/service/ZaloPluginService;->b(Lcom/zing/zalo/utils/o;)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/service/ZaloPluginService;Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/service/ZaloPluginService;->c(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V

    return-void
.end method

.method private b(Lcom/zing/zalo/utils/o;)V
    .locals 11

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->eI()[B

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    div-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->b(Ljava/io/DataInputStream;)I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/utils/o;Ljava/util/ArrayList;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v5, Lcom/zing/zalo/connection/socket/a;

    invoke-direct {v5}, Lcom/zing/zalo/connection/socket/a;-><init>()V

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->d(Ljava/io/DataInputStream;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/zing/zalo/connection/socket/a;->b(J)V

    invoke-virtual {v5, v4}, Lcom/zing/zalo/connection/socket/a;->at(I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "ZaloPluginService"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Delievered Client MsgId from Plugin: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; userId= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/zing/zalo/connection/socket/a;->getUid()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/zing/zalo/utils/n;

    invoke-direct {v0}, Lcom/zing/zalo/utils/n;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/n;->c(B)V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/n;->ci(I)V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->eC()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/n;->a(S)V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/n;->cj(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authenting app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zing/zalo/service/ZaloPluginService;->cP(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->eJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/zing/zalo/service/ZaloPluginService;->c(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/control/aj;

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v4

    invoke-direct {v3, v4, p2}, Lcom/zing/zalo/control/aj;-><init>(ILandroid/os/Messenger;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authen app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success; Total connecting apps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zing/zalo/service/ZaloPluginService;->cP(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/n;->az(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/n;->f([B)V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/zing/zalo/service/ZaloPluginService;->bm(I)V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/zing/zalo/service/ZaloPluginService;->bn(I)V

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/utils/n;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/zing/zalo/service/ZaloPluginService;->a(Landroid/os/Messenger;[B)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authen app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Failed: Invalid api key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zing/zalo/service/ZaloPluginService;->cQ(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/n;->az(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authen app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Failed: Invalid api key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zing/zalo/service/ZaloPluginService;->cQ(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/n;->az(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;I)V
    .locals 2

    :try_start_0
    invoke-static {p1, p3}, Lcom/zing/zalo/utils/n;->a(Lcom/zing/zalo/utils/o;I)Lcom/zing/zalo/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/utils/n;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/zing/zalo/service/ZaloPluginService;->a(Landroid/os/Messenger;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private bl(I)Z
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private bm(I)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request offline message for app "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/service/ZaloPluginService;->cP(Ljava/lang/String;)V

    new-instance v0, Lcom/zing/zalo/connection/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v1, 0xb

    iput v1, v0, Lcom/zing/zalo/connection/h;->type:I

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

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

    const/16 v3, 0x461

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V
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

.method private bn(I)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request offline DELIEVERED message for app "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/service/ZaloPluginService;->cP(Ljava/lang/String;)V

    new-instance v0, Lcom/zing/zalo/connection/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v1, 0xb

    iput v1, v0, Lcom/zing/zalo/connection/h;->type:I

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

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

    const/16 v3, 0x450

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V
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

.method static synthetic c(Lcom/zing/zalo/service/ZaloPluginService;Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/service/ZaloPluginService;->f(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V

    return-void
.end method

.method private c(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V
    .locals 4

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->eI()[B

    move-result-object v0

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->c(Ljava/io/DataInputStream;)I

    move-result v1

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/service/ZaloPluginService;->bl(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :cond_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/service/ZaloPluginService;->d(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0, p1, p2, v3}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;I)V

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/service/ZaloPluginService;->e(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;I)V
    .locals 2

    :try_start_0
    invoke-static {p1, p3}, Lcom/zing/zalo/utils/n;->a(Lcom/zing/zalo/utils/o;I)Lcom/zing/zalo/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/utils/n;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/zing/zalo/service/ZaloPluginService;->a(Landroid/os/Messenger;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(ILjava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/zing/zalo/service/ZaloPluginService;->MU:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private cP(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ZaloPluginService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private cQ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ZaloPluginService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/service/ZaloPluginService;Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V

    return-void
.end method

.method private d(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/service/ZaloPluginService;->bl(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/n;->a(Lcom/zing/zalo/utils/o;I)Lcom/zing/zalo/utils/n;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    invoke-virtual {v2}, Lcom/zing/zalo/control/m;->cX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/n;->f([B)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/utils/n;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/zing/zalo/service/ZaloPluginService;->a(Landroid/os/Messenger;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/service/ZaloPluginService;->bl(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/n;->a(Lcom/zing/zalo/utils/o;I)Lcom/zing/zalo/utils/n;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v2, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-static {v2}, Lcom/zing/zalo/utils/p;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/n;->f([B)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/utils/n;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/zing/zalo/service/ZaloPluginService;->a(Landroid/os/Messenger;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;)V
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->eI()[B

    move-result-object v0

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->b(Ljava/io/DataInputStream;)I

    move-result v7

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->d(Ljava/io/DataInputStream;)J

    move-result-wide v4

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v3, v0, -0x8

    const/4 v0, 0x0

    if-lez v3, :cond_3

    new-array v0, v3, [B

    :goto_0
    if-lt v1, v3, :cond_1

    move-object v6, v0

    :goto_1
    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/service/ZaloPluginService;->bl(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ZaloPluginService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send Message ; params size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->eI()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/service/aa;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/service/aa;-><init>(Lcom/zing/zalo/service/ZaloPluginService;Lcom/zing/zalo/utils/o;Landroid/os/Messenger;J)V

    invoke-direct {v8, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xb

    iput v0, v8, Lcom/zing/zalo/connection/h;->type:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v1}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/socket/c;->aA(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Send new msg to server: clientMsgId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/service/ZaloPluginService;->cP(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lcom/zing/zalo/connection/socket/c;->c(J)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v0, 0x44d

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/socket/c;->f(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v0

    invoke-static {v0, v6}, Lcom/zing/zalo/utils/m;->b(I[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/socket/c;->f([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    invoke-virtual {v8, v1}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Lcom/zing/zalo/l/m;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_3
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput-byte v6, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_2
    const/16 v0, 0xb

    :try_start_3
    invoke-direct {p0, p1, p2, v0}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :cond_3
    move-object v6, v0

    goto/16 :goto_1
.end method

.method private t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ZaloPluginService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/utils/o;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/zalo/utils/o;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/connection/socket/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v2, Lcom/zing/zalo/connection/h;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v1, 0xb

    iput v1, v2, Lcom/zing/zalo/connection/h;->type:I

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v1, 0x44f

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/aj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/zing/zalo/control/aj;->An:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send Delievered ACK from plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to server Success !!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zing/zalo/service/ZaloPluginService;->cP(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zing/zalo/control/aj;->An:Landroid/os/Messenger;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/zing/zalo/service/ZaloPluginService;->b(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/connection/socket/a;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/a;->getUid()I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/connection/socket/a;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/a;->eu()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public a(Lcom/zing/zalo/utils/o;[J)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    if-lez v1, :cond_0

    new-instance v2, Lcom/zing/zalo/connection/h;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v1, 0xb

    iput v1, v2, Lcom/zing/zalo/connection/h;->type:I

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    move v1, v0

    :goto_0
    array-length v0, p2

    if-lt v1, v0, :cond_1

    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v1, 0x44e

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MV:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zing/zalo/utils/o;->rp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/aj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/zing/zalo/control/aj;->An:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/zing/zalo/control/aj;->An:Landroid/os/Messenger;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/zing/zalo/service/ZaloPluginService;->c(Lcom/zing/zalo/utils/o;Landroid/os/Messenger;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    aget-wide v4, p2, v1

    invoke-static {v4, v5}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "ZaloPluginService"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MX:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const-string v0, "ZaloPluginService created"

    invoke-direct {p0, v0}, Lcom/zing/zalo/service/ZaloPluginService;->t(Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ZaloPluginService Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MQ:Landroid/os/Looper;

    new-instance v0, Lcom/zing/zalo/service/ab;

    iget-object v1, p0, Lcom/zing/zalo/service/ZaloPluginService;->MQ:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/service/ab;-><init>(Lcom/zing/zalo/service/ZaloPluginService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MW:Lcom/zing/zalo/service/ab;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/zing/zalo/service/ZaloPluginService;->MW:Lcom/zing/zalo/service/ab;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MX:Landroid/os/Messenger;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    const-string v0, "ZaloPluginService destroyed"

    invoke-direct {p0, v0}, Lcom/zing/zalo/service/ZaloPluginService;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MQ:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloPluginService;->MQ:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/zing/zalo/service/ZaloPluginService;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
