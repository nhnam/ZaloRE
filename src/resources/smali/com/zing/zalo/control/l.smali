.class Lcom/zing/zalo/control/l;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private xQ:I

.field private xR:Z

.field final synthetic xS:Lcom/zing/zalo/control/CircleFlowIndicator;


# direct methods
.method private constructor <init>(Lcom/zing/zalo/control/CircleFlowIndicator;)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/control/l;->xS:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/control/l;->xQ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/control/l;->xR:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/zalo/control/CircleFlowIndicator;Lcom/zing/zalo/control/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/control/l;-><init>(Lcom/zing/zalo/control/CircleFlowIndicator;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/control/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/control/l;->xR:Z

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/control/l;->xS:Lcom/zing/zalo/control/CircleFlowIndicator;

    iget-object v1, p0, Lcom/zing/zalo/control/l;->xS:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-virtual {v1}, Lcom/zing/zalo/control/CircleFlowIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/control/CircleFlowIndicator;->a(Lcom/zing/zalo/control/CircleFlowIndicator;Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zing/zalo/control/l;->xS:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-static {v0}, Lcom/zing/zalo/control/CircleFlowIndicator;->b(Lcom/zing/zalo/control/CircleFlowIndicator;)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/l;->xS:Lcom/zing/zalo/control/CircleFlowIndicator;

    iget-object v1, v1, Lcom/zing/zalo/control/CircleFlowIndicator;->xN:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/zing/zalo/control/l;->xS:Lcom/zing/zalo/control/CircleFlowIndicator;

    iget-object v1, p0, Lcom/zing/zalo/control/l;->xS:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-static {v1}, Lcom/zing/zalo/control/CircleFlowIndicator;->b(Lcom/zing/zalo/control/CircleFlowIndicator;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/CircleFlowIndicator;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/zing/zalo/control/l;->xR:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget v0, p0, Lcom/zing/zalo/control/l;->xQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/control/l;->xQ:I

    iget v0, p0, Lcom/zing/zalo/control/l;->xQ:I

    iget-object v1, p0, Lcom/zing/zalo/control/l;->xS:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-static {v1}, Lcom/zing/zalo/control/CircleFlowIndicator;->a(Lcom/zing/zalo/control/CircleFlowIndicator;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/control/l;->xR:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/control/l;->b([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public fM()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/control/l;->xQ:I

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/control/l;->a(Ljava/lang/Void;)V

    return-void
.end method
