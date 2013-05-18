.class Lcom/zing/zalo/service/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/connection/i;


# instance fields
.field final synthetic MY:Lcom/zing/zalo/service/ZaloPluginService;

.field private final synthetic MZ:Lcom/zing/zalo/utils/o;

.field private final synthetic Na:Landroid/os/Messenger;

.field private final synthetic Nb:J


# direct methods
.method constructor <init>(Lcom/zing/zalo/service/ZaloPluginService;Lcom/zing/zalo/utils/o;Landroid/os/Messenger;J)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/service/aa;->MY:Lcom/zing/zalo/service/ZaloPluginService;

    iput-object p2, p0, Lcom/zing/zalo/service/aa;->MZ:Lcom/zing/zalo/utils/o;

    iput-object p3, p0, Lcom/zing/zalo/service/aa;->Na:Landroid/os/Messenger;

    iput-wide p4, p0, Lcom/zing/zalo/service/aa;->Nb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/zing/zalo/b/e;)V
    .locals 6

    iget-object v0, p0, Lcom/zing/zalo/service/aa;->MY:Lcom/zing/zalo/service/ZaloPluginService;

    iget-object v1, p0, Lcom/zing/zalo/service/aa;->MZ:Lcom/zing/zalo/utils/o;

    iget-object v2, p0, Lcom/zing/zalo/service/aa;->Na:Landroid/os/Messenger;

    const/4 v3, -0x1

    iget-wide v4, p0, Lcom/zing/zalo/service/aa;->Nb:J

    invoke-static/range {v0 .. v5}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/service/ZaloPluginService;Lcom/zing/zalo/utils/o;Landroid/os/Messenger;IJ)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/zing/zalo/service/aa;->MY:Lcom/zing/zalo/service/ZaloPluginService;

    iget-object v1, p0, Lcom/zing/zalo/service/aa;->MZ:Lcom/zing/zalo/utils/o;

    iget-object v2, p0, Lcom/zing/zalo/service/aa;->Na:Landroid/os/Messenger;

    iget-wide v3, p0, Lcom/zing/zalo/service/aa;->Nb:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zing/zalo/service/ZaloPluginService;->a(Lcom/zing/zalo/service/ZaloPluginService;Lcom/zing/zalo/utils/o;Landroid/os/Messenger;J)V

    return-void
.end method
