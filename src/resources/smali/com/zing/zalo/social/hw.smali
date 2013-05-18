.class Lcom/zing/zalo/social/hw;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic Gs:Ljava/lang/String;

.field final synthetic SE:Lcom/zing/zalo/social/UpdateStatusActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/UpdateStatusActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/hw;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    iput-object p2, p0, Lcom/zing/zalo/social/hw;->Gs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/social/hw;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->U(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/hw;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->U(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/hw;->Gs:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/social/hw;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v3}, Lcom/zing/zalo/social/UpdateStatusActivity;->T(Lcom/zing/zalo/social/UpdateStatusActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/b/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
