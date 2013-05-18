.class Lcom/zing/zalo/uicontrol/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic avv:Lcom/zing/zalo/uicontrol/AnimationView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/AnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/c;->avv:Lcom/zing/zalo/uicontrol/AnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/c;)Lcom/zing/zalo/uicontrol/AnimationView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/c;->avv:Lcom/zing/zalo/uicontrol/AnimationView;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/c;->avv:Lcom/zing/zalo/uicontrol/AnimationView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/AnimationView;->a(Lcom/zing/zalo/uicontrol/AnimationView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/c;->avv:Lcom/zing/zalo/uicontrol/AnimationView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/AnimationView;->b(Lcom/zing/zalo/uicontrol/AnimationView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/c;->avv:Lcom/zing/zalo/uicontrol/AnimationView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/AnimationView;->c(Lcom/zing/zalo/uicontrol/AnimationView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/uicontrol/d;

    invoke-direct {v1, p0}, Lcom/zing/zalo/uicontrol/d;-><init>(Lcom/zing/zalo/uicontrol/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/c;->avv:Lcom/zing/zalo/uicontrol/AnimationView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/AnimationView;->d(Lcom/zing/zalo/uicontrol/AnimationView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/c;->avv:Lcom/zing/zalo/uicontrol/AnimationView;

    invoke-static {v3}, Lcom/zing/zalo/uicontrol/AnimationView;->e(Lcom/zing/zalo/uicontrol/AnimationView;)I

    move-result v3

    div-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_0
.end method
