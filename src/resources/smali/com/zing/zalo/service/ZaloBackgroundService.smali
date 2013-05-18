.class public Lcom/zing/zalo/service/ZaloBackgroundService;
.super Lcom/zing/zalo/service/ZaloIntentService;


# static fields
.field public static Bz:J

.field public static MA:Z

.field private static MG:J

.field private static MH:Z

.field private static MI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static Mo:Z

.field public static Mp:Z

.field public static Mr:Z

.field public static Ms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/b;",
            ">;"
        }
    .end annotation
.end field

.field public static Mt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/control/b;",
            ">;"
        }
    .end annotation
.end field

.field public static Mu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/control/b;",
            ">;"
        }
    .end annotation
.end field

.field public static Mv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/control/ae;",
            ">;"
        }
    .end annotation
.end field

.field public static Mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/control/y;",
            ">;"
        }
    .end annotation
.end field

.field public static Mx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static Mz:Z


# instance fields
.field private MB:Lcom/zing/zalo/service/x;

.field private MC:Lcom/zing/zalo/service/y;

.field private MD:Lcom/zing/zalo/service/w;

.field private MF:Lcom/zing/zalo/b/a;

.field private final MJ:Lcom/zing/zalo/plugin/a;

.field private Mq:Landroid/content/BroadcastReceiver;

.field private My:Landroid/os/Handler;

.field public final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/zing/zalo/service/ZaloBackgroundService;->Mo:Z

    sput-boolean v1, Lcom/zing/zalo/service/ZaloBackgroundService;->Mp:Z

    sput-boolean v2, Lcom/zing/zalo/service/ZaloBackgroundService;->Mr:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Ms:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mt:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mu:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mv:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mw:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mx:Ljava/util/HashMap;

    sput-boolean v1, Lcom/zing/zalo/service/ZaloBackgroundService;->Mz:Z

    sput-boolean v2, Lcom/zing/zalo/service/ZaloBackgroundService;->MA:Z

    sput-wide v3, Lcom/zing/zalo/service/ZaloBackgroundService;->Bz:J

    sput-wide v3, Lcom/zing/zalo/service/ZaloBackgroundService;->MG:J

    sput-boolean v1, Lcom/zing/zalo/service/ZaloBackgroundService;->MH:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->MI:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ZaloBackgroundService"

    invoke-direct {p0, v0}, Lcom/zing/zalo/service/ZaloIntentService;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->My:Landroid/os/Handler;

    iput-object v1, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->MB:Lcom/zing/zalo/service/x;

    iput-object v1, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->MC:Lcom/zing/zalo/service/y;

    iput-object v1, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->MD:Lcom/zing/zalo/service/w;

    new-instance v0, Lcom/zing/zalo/service/a;

    invoke-direct {v0, p0}, Lcom/zing/zalo/service/a;-><init>(Lcom/zing/zalo/service/ZaloBackgroundService;)V

    iput-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->MF:Lcom/zing/zalo/b/a;

    new-instance v0, Lcom/zing/zalo/service/e;

    invoke-direct {v0, p0}, Lcom/zing/zalo/service/e;-><init>(Lcom/zing/zalo/service/ZaloBackgroundService;)V

    iput-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->MJ:Lcom/zing/zalo/plugin/a;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/service/ZaloBackgroundService;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->jT()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/service/ZaloBackgroundService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/service/ZaloBackgroundService;->bk(I)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/service/ZaloBackgroundService;Lcom/zing/zalo/control/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/service/ZaloBackgroundService;->s(Lcom/zing/zalo/control/b;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/service/ZaloBackgroundService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/service/ZaloBackgroundService;->cO(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/zing/zalo/uicontrol/w;Lcom/zing/zalo/d/a;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Lcom/zing/zalo/d/a;->da()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/zing/zalo/d/a;->da()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zing/zalo/d/a;->cY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zing/zalo/d/a;->cZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    invoke-virtual {v0, v1}, Lcom/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/zing/zalo/d/a;->db()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zing/zalo/uicontrol/w;->bQ(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/l/l;->startWaitingForRequest()V

    new-instance v2, Lcom/zing/zalo/control/ai;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/zing/zalo/control/ai;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v2}, Lcom/zing/zalo/l/l;->b(Lcom/zing/zalo/control/ai;)V

    :cond_3
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

.method public static aR(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/receiver/AlarmStartServiceReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x800

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0xe

    const v3, 0x1b7740

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/zing/zalo/g/c;->o(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/zing/zalo/g/a;->CJ:Z

    invoke-static {p0}, Lcom/zing/zalo/g/c;->r(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/zing/zalo/g/a;->CK:Z

    invoke-static {p0}, Lcom/zing/zalo/g/c;->p(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/zing/zalo/g/a;->CL:Z

    invoke-virtual {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->jN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->MA:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->aL(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->MA:Z

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->w(Landroid/content/Context;J)V

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/e;->dz()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mq:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/zing/zalo/service/ZaloBackgroundService$ScreenStateBroadcastReceiver;

    invoke-direct {v1, p0}, Lcom/zing/zalo/service/ZaloBackgroundService$ScreenStateBroadcastReceiver;-><init>(Lcom/zing/zalo/service/ZaloBackgroundService;)V

    iput-object v1, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mq:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mq:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/service/ZaloBackgroundService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/zing/zalo/utils/p;->t(Landroid/content/Context;Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/zing/zalo/service/ZaloBackgroundService;Lcom/zing/zalo/control/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/service/ZaloBackgroundService;->t(Lcom/zing/zalo/control/b;)V

    return-void
.end method

.method private bk(I)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/service/c;

    invoke-direct {v1, p0}, Lcom/zing/zalo/service/c;-><init>(Lcom/zing/zalo/service/ZaloBackgroundService;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v1, -0x1

    sput v1, Lcom/zing/zalo/g/a;->DW:I

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->aa(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cO(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Dw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Dw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit16 v2, v0, -0x12c

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Dw:Ljava/util/HashMap;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zing/zalo/g/a;->Dx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zing/zalo/service/q;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/service/q;-><init>(Lcom/zing/zalo/service/ZaloBackgroundService;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zing/zalo/l/b;->a(Lcom/zing/zalo/db/h;)V

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lcom/zing/zalo/g/a;->Dx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/zing/zalo/g/a;->Dw:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/zing/zalo/service/p;

    invoke-direct {v3, p0, v0}, Lcom/zing/zalo/service/p;-><init>(Lcom/zing/zalo/service/ZaloBackgroundService;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/zing/zalo/l/b;->a(Lcom/zing/zalo/db/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private jM()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->u(Landroid/content/Context;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/zing/zalo/control/m;

    invoke-direct {v0, v1}, Lcom/zing/zalo/control/m;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->ay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->az(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private jO()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/service/s;

    invoke-direct {v1, p0}, Lcom/zing/zalo/service/s;-><init>(Lcom/zing/zalo/service/ZaloBackgroundService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private jR()V
    .locals 0

    return-void
.end method

.method private jS()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/service/d;

    invoke-direct {v1, p0}, Lcom/zing/zalo/service/d;-><init>(Lcom/zing/zalo/service/ZaloBackgroundService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
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

.method private jT()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "emoticons/zing_animations.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    move-result-object v4

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    const-string v0, "UTF-8"

    invoke-interface {v7, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    move v5, v0

    :goto_0
    if-ne v5, v9, :cond_1

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-ne v5, v10, :cond_3

    :try_start_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "symbol"

    invoke-interface {v7, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "drawableId"

    invoke-interface {v7, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "emoticons/"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".gif"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/zing/zalo/d/a;

    invoke-direct {v8}, Lcom/zing/zalo/d/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/zing/zalo/d/a;->ai(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/zing/zalo/d/a;->aj(I)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/zing/zalo/d/a;->ak(I)V

    const-string v0, ""

    invoke-virtual {v8, v0}, Lcom/zing/zalo/d/a;->at(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/zing/zalo/d/a;->al(I)V

    invoke-virtual {v8, v3}, Lcom/zing/zalo/d/a;->au(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/zing/zalo/d/a;->cZ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/zing/zalo/d/a;->cY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-nez v0, :cond_3

    :try_start_4
    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/j/a;->Ll:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :goto_2
    :try_start_5
    new-instance v3, Lcom/zing/zalo/uicontrol/w;

    invoke-direct {v3}, Lcom/zing/zalo/uicontrol/w;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    :try_start_6
    invoke-virtual {v3, v1}, Lcom/zing/zalo/uicontrol/w;->e(Ljava/io/InputStream;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_2
    :goto_3
    :try_start_8
    invoke-direct {p0, v3, v8}, Lcom/zing/zalo/service/ZaloBackgroundService;->a(Lcom/zing/zalo/uicontrol/w;Lcom/zing/zalo/d/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_3
    :try_start_9
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    :try_start_a
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_4
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v1, :cond_2

    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v4

    :goto_5
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v2, :cond_0

    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v2, :cond_5

    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :cond_5
    :goto_7
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v4, :cond_6

    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :cond_6
    :goto_9
    throw v0

    :catch_4
    move-exception v1

    :try_start_13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    goto/16 :goto_0

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_a
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_b
    move-exception v0

    goto :goto_4
.end method

.method static synthetic jU()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->MI:Ljava/util/HashMap;

    return-object v0
.end method

.method private s(Lcom/zing/zalo/control/b;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/control/b;->fy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Ms:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Ms:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lcom/zing/zalo/service/o;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/service/o;-><init>(Lcom/zing/zalo/service/ZaloBackgroundService;Lcom/zing/zalo/control/b;)V

    invoke-static {v0}, Lcom/zing/zalo/l/b;->a(Lcom/zing/zalo/db/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private t(Lcom/zing/zalo/control/b;)V
    .locals 6

    :try_start_0
    new-instance v1, Lcom/zing/zalo/control/m;

    iget-object v0, p1, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fW()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p1, Lcom/zing/zalo/control/b;->wY:Lcom/zing/zalo/d/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v0

    iget-object v2, p1, Lcom/zing/zalo/control/b;->wY:Lcom/zing/zalo/d/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/f/a;->a(Lcom/zing/zalo/d/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->au(Landroid/content/Context;)Lcom/zing/zalo/control/z;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "room_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/zing/zalo/control/z;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/zing/zalo/control/z;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/zing/zalo/service/ZaloBackgroundService;->a(Lcom/zing/zalo/control/m;Lcom/zing/zalo/control/b;)V

    :cond_1
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

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zing/zalo/db/a;->bE(Ljava/lang/String;)Lcom/zing/zalo/control/v;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->MI:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v2, Lcom/zing/zalo/service/t;

    invoke-direct {v2, p0, v1, p1}, Lcom/zing/zalo/service/t;-><init>(Lcom/zing/zalo/service/ZaloBackgroundService;Lcom/zing/zalo/control/m;Lcom/zing/zalo/control/b;)V

    invoke-interface {v0, v2}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    sget-object v2, Lcom/zing/zalo/service/ZaloBackgroundService;->MI:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v4, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->ai(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v2, p1, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->MI:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v2, Lcom/zing/zalo/service/v;

    invoke-direct {v2, p0, p1, v1}, Lcom/zing/zalo/service/v;-><init>(Lcom/zing/zalo/service/ZaloBackgroundService;Lcom/zing/zalo/control/b;Lcom/zing/zalo/control/m;)V

    invoke-interface {v0, v2}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    sget-object v1, Lcom/zing/zalo/service/ZaloBackgroundService;->MI:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    iget-object v3, p1, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->Q(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v0, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/zing/zalo/service/ZaloBackgroundService;->a(Lcom/zing/zalo/control/m;Lcom/zing/zalo/control/b;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    sget-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->MI:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/service/b;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/service/b;-><init>(Lcom/zing/zalo/service/ZaloBackgroundService;Lcom/zing/zalo/control/b;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    sget-object v1, Lcom/zing/zalo/service/ZaloBackgroundService;->MI:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    iget-object v3, p1, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->Q(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/service/ZaloBackgroundService;->a(Lcom/zing/zalo/control/m;Lcom/zing/zalo/control/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lcom/zing/zalo/control/m;Lcom/zing/zalo/control/b;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->CP:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, Lcom/zing/zalo/g/a;->CQ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p2, Lcom/zing/zalo/control/b;->state:I

    iput v0, p1, Lcom/zing/zalo/control/m;->yp:I

    iget-wide v0, p2, Lcom/zing/zalo/control/b;->timestamp:J

    iput-wide v0, p1, Lcom/zing/zalo/control/m;->timestamp:J

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p2, Lcom/zing/zalo/control/b;->type:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;ZLjava/lang/String;II)V

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-wide v2, p2, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/ui/ChatActivity;->b(Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/zing/zalo/control/a;->c(Lcom/zing/zalo/control/b;)V

    sget-object v2, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v2, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    invoke-interface {v1}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mK()V

    :cond_3
    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/f/j;->dG()V

    invoke-virtual {p1}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/service/ZaloBackgroundService;->b(Lcom/zing/zalo/control/m;Lcom/zing/zalo/control/b;)V

    sget-boolean v1, Lcom/zing/zalo/g/a;->CA:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v2, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v6

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/f/m;->dV()V

    :cond_5
    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-boolean v0, v0, Lcom/zing/zalo/ui/ChatActivity;->GR:Z

    if-nez v0, :cond_1

    :cond_6
    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/m;->dW()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zing.zalo.ui.MessagePopupActivityIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "senderUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "senderName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type_msg"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "senderAvt"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/service/ZaloBackgroundService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lcom/zing/zalo/control/m;Lcom/zing/zalo/control/b;)V
    .locals 7

    :try_start_0
    sget-boolean v0, Lcom/zing/zalo/g/a;->CA:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v1, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput-object p1, Lcom/zing/zalo/g/a;->AN:Lcom/zing/zalo/control/m;

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    sget-boolean v0, Lcom/zing/zalo/g/a;->CL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/zing/zalo/g/a;->CB:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MainTabActivity;->getCurrentTab()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    sget-boolean v0, Lcom/zing/zalo/g/a;->Bx:Z

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p2}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p2}, Lcom/zing/zalo/control/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/zing/zalo/f/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mz:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/zing/zalo/g/a;->CK:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->jP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->av(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mo:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v2, p1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zing/zalo/control/b;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/zing/zalo/control/b;->getType()I

    move-result v4

    iget-object v5, p1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/zing/zalo/service/ZaloBackgroundService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_1
    :try_start_1
    const-string v0, "\u0111\u00e3 g\u1eedi album cho b\u1ea1n"

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "\u0111\u00e3 g\u1eedi video cho b\u1ea1n"

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "\u0111\u00e3 g\u1eedi h\u00ecnh \u1ea3nh cho b\u1ea1n"

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "\u0111\u00e3 g\u1eedi h\u00ecnh \u0111\u1ed9ng cho b\u1ea1n"

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "\u0111\u00e3 g\u1eedi li\u00ean k\u1ebft cho b\u1ea1n"

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "\u0111\u00e3 g\u1eedi h\u00ecnh v\u1ebd cho b\u1ea1n"

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "\u0111\u00e3 g\u1eedi tin nh\u1eafn tho\u1ea1i cho b\u1ea1n"

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "\u0111\u00e3 g\u1eedi li\u00ean k\u1ebft \u00e2m thanh cho b\u1ea1n"

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "\u0111\u00e3 g\u1eedi t\u1eadp tin cho b\u1ea1n"

    goto/16 :goto_1

    :pswitch_a
    const-string v0, "\u0111\u00e3 g\u1eedi tr\u00f2 ch\u01a1i \u0111o\u00e1n t\u1eeb cho b\u1ea1n"

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "senderUID"

    iget-object v3, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "senderName"

    iget-object v3, p1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "message"

    invoke-virtual {p2}, Lcom/zing/zalo/control/b;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "typemsg"

    invoke-virtual {p2}, Lcom/zing/zalo/control/b;->getType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "urlAvatar"

    iget-object v3, p1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "timestamp"

    invoke-virtual {p2}, Lcom/zing/zalo/control/b;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zing.zalo.ui.ZaloUserPopupActivityIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "senderUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "senderName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "senderAvt"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/service/ZaloBackgroundService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public jN()V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->TAG:Ljava/lang/String;

    const-string v1, "startService"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ad(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/l/b;->lY()V

    invoke-direct {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->jM()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/zing/zalo/g/a;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/zing/zalo/g/a;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->jO()V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/control/n;->j(Landroid/content/Context;)Lcom/zing/zalo/control/n;

    sget-object v0, Lcom/zing/zalo/g/a;->Cc:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/g/a;->Cc:Ljava/util/HashMap;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f070065

    invoke-virtual {p0, v1}, Lcom/zing/zalo/service/ZaloBackgroundService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->DP:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f070067

    invoke-virtual {p0, v1}, Lcom/zing/zalo/service/ZaloBackgroundService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->DR:Ljava/lang/String;

    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/zing/zalo/service/ZaloBackgroundService;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->DS:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f070066

    invoke-virtual {p0, v1}, Lcom/zing/zalo/service/ZaloBackgroundService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->DQ:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->u(Landroid/content/Context;)V

    new-instance v0, Lcom/zing/zalo/service/r;

    invoke-direct {v0, p0}, Lcom/zing/zalo/service/r;-><init>(Lcom/zing/zalo/service/ZaloBackgroundService;)V

    invoke-static {v0}, Lcom/zing/zalo/l/b;->a(Lcom/zing/zalo/db/h;)V

    invoke-static {}, Lcom/zing/zalo/l/h;->startWaitingForRequest()V

    invoke-static {}, Lcom/zing/zalo/l/n;->startWaitingForRequest()V

    invoke-static {}, Lcom/zing/zalo/l/j;->mj()V

    invoke-static {}, Lcom/zing/zalo/l/a;->startWaitingForRequest()V

    invoke-static {}, Lcom/zing/zalo/l/ad;->startWaitingForRequest()V

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->MB:Lcom/zing/zalo/service/x;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zing/zalo/service/x;

    const-wide/16 v1, 0xc8

    iget-object v3, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->My:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zing/zalo/service/x;-><init>(Lcom/zing/zalo/service/ZaloBackgroundService;JLandroid/os/Handler;)V

    iput-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->MB:Lcom/zing/zalo/service/x;

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->My:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->MB:Lcom/zing/zalo/service/x;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->My:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->MB:Lcom/zing/zalo/service/x;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->MC:Lcom/zing/zalo/service/y;

    if-nez v0, :cond_2

    new-instance v0, Lcom/zing/zalo/service/y;

    const-wide/16 v1, 0x1388

    iget-object v3, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->My:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zing/zalo/service/y;-><init>(Lcom/zing/zalo/service/ZaloBackgroundService;JLandroid/os/Handler;)V

    iput-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->MC:Lcom/zing/zalo/service/y;

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->My:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->MC:Lcom/zing/zalo/service/y;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->MD:Lcom/zing/zalo/service/w;

    if-nez v0, :cond_3

    new-instance v0, Lcom/zing/zalo/service/w;

    const-wide/16 v1, 0x7530

    iget-object v3, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->My:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zing/zalo/service/w;-><init>(Lcom/zing/zalo/service/ZaloBackgroundService;JLandroid/os/Handler;)V

    iput-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->MD:Lcom/zing/zalo/service/w;

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->My:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->MD:Lcom/zing/zalo/service/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->My:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->MD:Lcom/zing/zalo/service/w;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->jQ()V

    :cond_6
    invoke-static {}, Lcom/zing/zalo/l/o;->mk()Lcom/zing/zalo/l/o;

    invoke-static {}, Lcom/zing/zalo/connection/a;->ef()Lcom/zing/zalo/connection/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->MF:Lcom/zing/zalo/b/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/a;->a(Lcom/zing/zalo/b/a;)V

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    invoke-virtual {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/l/e;->aT(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->jS()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public jP()Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/service/ZaloBackgroundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    :goto_0
    if-lt v3, v6, :cond_1

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    if-nez v7, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    iget v7, v0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    if-lez v7, :cond_5

    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.zing.zalo.ui.MessagePopupActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.zing.zalo.ui.ZaloUserPopupActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method

.method public jQ()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/g/c;->aK(Landroid/content/Context;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/zing/zalo/g/c;->v(Landroid/content/Context;J)V

    sget-object v1, Lcom/zing/zalo/g/a;->BY:Landroid/app/Activity;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/zing/zalo/g/a;->BY:Landroid/app/Activity;

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->f(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/db/a;->hQ()Ljava/util/List;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    if-lez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "B\u1ea1n c\u00f3 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tin nh\u1eafn ch\u01b0a \u0111\u1ecdc."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/f/j;->aB(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fU()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public l(Lcom/zing/zalo/control/m;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " v\u1eeba b\u1eaft \u0111\u1ea7u s\u1eed d\u1ee5ng "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Zalo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v2

    if-nez v2, :cond_3

    sput-object p1, Lcom/zing/zalo/g/a;->AO:Lcom/zing/zalo/control/m;

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    sput-object p1, Lcom/zing/zalo/g/a;->AO:Lcom/zing/zalo/control/m;

    :cond_1
    sget-boolean v1, Lcom/zing/zalo/g/a;->Bx:Z

    if-eqz v1, :cond_4

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/f/m;->dV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v1

    iget-object v2, p1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/f/j;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/zing/zalo/service/ZaloBackgroundService;->Mz:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->jP()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/zing/zalo/service/ZaloBackgroundService;->Mp:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v2, p1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iget-object v3, p1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/zing/zalo/service/ZaloBackgroundService;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x1000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "senderUID"

    iget-object v4, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "senderName"

    iget-object v4, p1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "message"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "senderAvt"

    iget-object v3, p1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->MJ:Lcom/zing/zalo/plugin/a;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/service/ZaloIntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mq:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/service/ZaloBackgroundService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mq:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/zing/zalo/service/ZaloBackgroundService;->jR()V

    invoke-super {p0}, Lcom/zing/zalo/service/ZaloIntentService;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/service/ZaloBackgroundService;->b(Landroid/content/Intent;)V

    return-void
.end method
