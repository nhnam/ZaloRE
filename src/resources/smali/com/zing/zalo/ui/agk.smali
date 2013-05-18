.class Lcom/zing/zalo/ui/agk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apZ:Lcom/zing/zalo/ui/agj;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/agj;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/agk;->apZ:Lcom/zing/zalo/ui/agj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/agk;->apZ:Lcom/zing/zalo/ui/agj;

    invoke-static {v0}, Lcom/zing/zalo/ui/agj;->a(Lcom/zing/zalo/ui/agj;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
