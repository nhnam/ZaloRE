.class public Lcom/zing/zalo/uicontrol/AnimImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private ave:I

.field private avf:I

.field private final avg:I

.field private avh:J

.field private avi:[I

.field private avj:Landroid/os/Handler;

.field private rL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->ave:I

    iput v2, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avf:I

    iput v2, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avg:I

    const-wide/16 v0, 0xf0

    iput-wide v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avh:J

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->rL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avi:[I

    new-instance v0, Lcom/zing/zalo/uicontrol/b;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/b;-><init>(Lcom/zing/zalo/uicontrol/AnimImageView;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avj:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->ave:I

    iput v2, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avf:I

    iput v2, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avg:I

    const-wide/16 v0, 0xf0

    iput-wide v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avh:J

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->rL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avi:[I

    new-instance v0, Lcom/zing/zalo/uicontrol/b;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/b;-><init>(Lcom/zing/zalo/uicontrol/AnimImageView;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avj:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->ave:I

    iput v2, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avf:I

    iput v2, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avg:I

    const-wide/16 v0, 0xf0

    iput-wide v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avh:J

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->rL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avi:[I

    new-instance v0, Lcom/zing/zalo/uicontrol/b;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/b;-><init>(Lcom/zing/zalo/uicontrol/AnimImageView;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avj:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/AnimImageView;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avf:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/AnimImageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->rL:Z

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/AnimImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->rL:Z

    return v0
.end method

.method static synthetic b(Lcom/zing/zalo/uicontrol/AnimImageView;)[I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avi:[I

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/uicontrol/AnimImageView;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avf:I

    return v0
.end method

.method static synthetic d(Lcom/zing/zalo/uicontrol/AnimImageView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avj:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/uicontrol/AnimImageView;)J
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avh:J

    return-wide v0
.end method


# virtual methods
.method public bO(I)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->rL:Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avj:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avj:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/AnimImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/AnimImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getAnimArray()[I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avi:[I

    return-object v0
.end method

.method public getSleepTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avh:J

    return-wide v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public pq()V
    .locals 4

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->rL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avj:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avh:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->rL:Z

    return-void
.end method

.method public pr()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->rL:Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avj:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avj:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avi:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avi:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/AnimImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setAnimArray([I)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avi:[I

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->ave:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSleepTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zing/zalo/uicontrol/AnimImageView;->avh:J

    return-void
.end method
