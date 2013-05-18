.class Lcom/zing/zalo/social/gt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic SE:Lcom/zing/zalo/social/UpdateStatusActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/gt;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/gt;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/social/gt;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    iget-object v1, p0, Lcom/zing/zalo/social/gt;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->a(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/social/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/social/c/a;->lM()Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/c/b;->a(Landroid/content/Context;Landroid/location/Location;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/zing/zalo/social/gt;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    const v3, 0x7f0300a8

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/zing/zalo/social/gt;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    const v3, 0x7f07021b

    invoke-virtual {v1, v3}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/zing/zalo/social/gt;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    new-instance v2, Lcom/zing/zalo/social/gu;

    invoke-direct {v2, p0, v0}, Lcom/zing/zalo/social/gu;-><init>(Lcom/zing/zalo/social/gt;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/UpdateStatusActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "Viet Nam|, Viet Nam|Vietnam|, Vietnam"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/gt;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    new-instance v1, Lcom/zing/zalo/social/gx;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/gx;-><init>(Lcom/zing/zalo/social/gt;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
