.class Lcom/zing/zalo/minigame/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/ax;


# instance fields
.field final synthetic Li:Lcom/zing/zalo/minigame/DrawSomething;


# direct methods
.method constructor <init>(Lcom/zing/zalo/minigame/DrawSomething;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/minigame/l;)Lcom/zing/zalo/minigame/DrawSomething;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    return-object v0
.end method


# virtual methods
.method public cI(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v3}, Lcom/zing/zalo/minigame/DrawSomething;->a(Lcom/zing/zalo/minigame/DrawSomething;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v3}, Lcom/zing/zalo/minigame/DrawSomething;->b(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/uicontrol/WordPickerView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zing/zalo/uicontrol/WordPickerView;->setBlinking(Z)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/g/c;->V(Landroid/content/Context;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/zing/zalo/g/c;->g(Landroid/content/Context;I)V

    if-le v3, v5, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/zing/zalo/g/c;->g(Landroid/content/Context;I)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/g/c;->U(Landroid/content/Context;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xa

    if-gt v3, v4, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/zing/zalo/g/c;->f(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v3, v3, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070102

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v3, v1}, Lcom/zing/zalo/minigame/DrawSomething;->a(Lcom/zing/zalo/minigame/DrawSomething;Z)V

    iget-object v3, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v3}, Lcom/zing/zalo/minigame/DrawSomething;->c(Lcom/zing/zalo/minigame/DrawSomething;)I

    move-result v3

    if-ne v3, v0, :cond_3

    const/4 v0, 0x5

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v1}, Lcom/zing/zalo/minigame/DrawSomething;->d(Lcom/zing/zalo/minigame/DrawSomething;)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Lcom/zing/zalo/minigame/DrawSomething;->a(Lcom/zing/zalo/minigame/DrawSomething;I)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v1}, Lcom/zing/zalo/minigame/DrawSomething;->d(Lcom/zing/zalo/minigame/DrawSomething;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->d(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->e(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/control/ac;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ac;->setState(I)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v1}, Lcom/zing/zalo/minigame/DrawSomething;->f(Lcom/zing/zalo/minigame/DrawSomething;)J

    move-result-wide v3

    iget-object v1, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v1}, Lcom/zing/zalo/minigame/DrawSomething;->e(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/control/ac;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/zing/zalo/db/a;->a(JLcom/zing/zalo/control/ac;)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    iget-object v1, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v1}, Lcom/zing/zalo/minigame/DrawSomething;->g(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v3}, Lcom/zing/zalo/minigame/DrawSomething;->f(Lcom/zing/zalo/minigame/DrawSomething;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v5}, Lcom/zing/zalo/minigame/DrawSomething;->e(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/control/ac;

    move-result-object v5

    invoke-static {v0, v1, v3, v4, v5}, Lcom/zing/zalo/minigame/DrawSomething;->a(Lcom/zing/zalo/minigame/DrawSomething;Ljava/lang/String;JLcom/zing/zalo/control/ac;)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->b(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/uicontrol/WordPickerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/WordPickerView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->h(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->h(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/minigame/m;

    invoke-direct {v1, p0}, Lcom/zing/zalo/minigame/m;-><init>(Lcom/zing/zalo/minigame/l;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v3}, Lcom/zing/zalo/minigame/DrawSomething;->c(Lcom/zing/zalo/minigame/DrawSomething;)I

    move-result v3

    if-eq v3, v5, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/minigame/l;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-static {v0}, Lcom/zing/zalo/minigame/DrawSomething;->c(Lcom/zing/zalo/minigame/DrawSomething;)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method
