.class Lcom/zing/zalo/ui/xz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/l/d;


# instance fields
.field final synthetic alF:Lcom/zing/zalo/ui/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MainTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/xz;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public aM(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/zing/zalo/g/a;->Bs:Ljava/util/ArrayList;

    invoke-static {}, Lcom/zing/zalo/utils/p;->rH()[Lcom/zing/zalo/control/ap;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zing/zalo/ui/MainTabActivity;->alh:I

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->e(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/xz;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/MainTabActivity;->a(Lcom/zing/zalo/ui/MainTabActivity;Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public aN(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/xz;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/MainTabActivity;->a(Lcom/zing/zalo/ui/MainTabActivity;Z)V

    return-void
.end method
