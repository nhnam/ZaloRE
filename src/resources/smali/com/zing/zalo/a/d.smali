.class Lcom/zing/zalo/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mO:Lcom/zing/zalo/a/c;

.field private final synthetic mP:I

.field private final synthetic mQ:Lcom/zing/zalo/control/m;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/c;ILcom/zing/zalo/control/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/d;->mO:Lcom/zing/zalo/a/c;

    iput p2, p0, Lcom/zing/zalo/a/d;->mP:I

    iput-object p3, p0, Lcom/zing/zalo/a/d;->mQ:Lcom/zing/zalo/control/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/a/d;->mO:Lcom/zing/zalo/a/c;

    iget-object v0, v0, Lcom/zing/zalo/a/c;->mM:Lcom/zing/zalo/ui/BlackListActivity;

    iget-boolean v0, v0, Lcom/zing/zalo/ui/BlackListActivity;->ZF:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/a/d;->mP:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/a/d;->mP:I

    iget-object v1, p0, Lcom/zing/zalo/a/d;->mO:Lcom/zing/zalo/a/c;

    iget-object v1, v1, Lcom/zing/zalo/a/c;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zing/zalo/a/d;->mO:Lcom/zing/zalo/a/c;

    invoke-static {v2}, Lcom/zing/zalo/a/c;->c(Lcom/zing/zalo/a/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/d;->mO:Lcom/zing/zalo/a/c;

    iget-object v0, v0, Lcom/zing/zalo/a/c;->mM:Lcom/zing/zalo/ui/BlackListActivity;

    iget-object v1, p0, Lcom/zing/zalo/a/d;->mQ:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget v2, p0, Lcom/zing/zalo/a/d;->mP:I

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/BlackListActivity;->j(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/zing/zalo/a/d;->mO:Lcom/zing/zalo/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/a/c;->a(Lcom/zing/zalo/a/c;J)V

    :cond_0
    return-void
.end method
