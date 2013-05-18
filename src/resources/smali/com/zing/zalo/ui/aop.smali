.class Lcom/zing/zalo/ui/aop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ate:Lcom/zing/zalo/ui/aoo;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/aoo;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aop;->ate:Lcom/zing/zalo/ui/aoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aop;->ate:Lcom/zing/zalo/ui/aoo;

    invoke-static {v0}, Lcom/zing/zalo/ui/aoo;->a(Lcom/zing/zalo/ui/aoo;)Lcom/zing/zalo/ui/UserNearbyListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
