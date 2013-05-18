.class Lcom/zing/zalo/a/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic mP:I

.field private final synthetic mQ:Lcom/zing/zalo/control/m;

.field final synthetic oz:Lcom/zing/zalo/a/by;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/by;ILcom/zing/zalo/control/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/bz;->oz:Lcom/zing/zalo/a/by;

    iput p2, p0, Lcom/zing/zalo/a/bz;->mP:I

    iput-object p3, p0, Lcom/zing/zalo/a/bz;->mQ:Lcom/zing/zalo/control/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zing/zalo/a/bz;->oz:Lcom/zing/zalo/a/by;

    invoke-static {v2}, Lcom/zing/zalo/a/by;->a(Lcom/zing/zalo/a/by;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/a/bz;->mP:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/a/bz;->mP:I

    iget-object v1, p0, Lcom/zing/zalo/a/bz;->oz:Lcom/zing/zalo/a/by;

    iget-object v1, v1, Lcom/zing/zalo/a/by;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/bz;->oz:Lcom/zing/zalo/a/by;

    iget-object v0, v0, Lcom/zing/zalo/a/by;->oy:Lcom/zing/zalo/ui/GroupListInfoActivity;

    iget-object v1, p0, Lcom/zing/zalo/a/bz;->mQ:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget v2, p0, Lcom/zing/zalo/a/bz;->mP:I

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/GroupListInfoActivity;->l(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/zing/zalo/a/bz;->oz:Lcom/zing/zalo/a/by;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/a/by;->a(Lcom/zing/zalo/a/by;J)V
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
