.class Lcom/zing/zalo/a/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic mP:I

.field private final synthetic mQ:Lcom/zing/zalo/control/m;

.field final synthetic oc:Lcom/zing/zalo/a/bf;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/bf;ILcom/zing/zalo/control/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/bg;->oc:Lcom/zing/zalo/a/bf;

    iput p2, p0, Lcom/zing/zalo/a/bg;->mP:I

    iput-object p3, p0, Lcom/zing/zalo/a/bg;->mQ:Lcom/zing/zalo/control/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zing/zalo/a/bg;->oc:Lcom/zing/zalo/a/bf;

    invoke-static {v2}, Lcom/zing/zalo/a/bf;->a(Lcom/zing/zalo/a/bf;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/a/bg;->mP:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/a/bg;->mP:I

    iget-object v1, p0, Lcom/zing/zalo/a/bg;->oc:Lcom/zing/zalo/a/bf;

    iget-object v1, v1, Lcom/zing/zalo/a/bf;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/bg;->oc:Lcom/zing/zalo/a/bf;

    iget-object v0, v0, Lcom/zing/zalo/a/bf;->ob:Lcom/zing/zalo/ui/IgnoreListActivity;

    iget-boolean v0, v0, Lcom/zing/zalo/ui/IgnoreListActivity;->Sd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/bg;->oc:Lcom/zing/zalo/a/bf;

    iget-object v0, v0, Lcom/zing/zalo/a/bf;->ob:Lcom/zing/zalo/ui/IgnoreListActivity;

    iget-object v1, p0, Lcom/zing/zalo/a/bg;->mQ:Lcom/zing/zalo/control/m;

    iget v2, p0, Lcom/zing/zalo/a/bg;->mP:I

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/IgnoreListActivity;->a(Lcom/zing/zalo/control/m;I)V

    iget-object v0, p0, Lcom/zing/zalo/a/bg;->oc:Lcom/zing/zalo/a/bf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/a/bf;->a(Lcom/zing/zalo/a/bf;J)V

    :cond_0
    return-void
.end method
