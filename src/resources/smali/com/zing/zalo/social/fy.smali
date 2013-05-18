.class Lcom/zing/zalo/social/fy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/fy;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/g/a;->Di:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/g/a;->Dj:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->u(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->w(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->w(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->x(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->y(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "TimelineFragmentActivity"

    const-string v1, "Unlink Thanh Cong ..............................."

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
