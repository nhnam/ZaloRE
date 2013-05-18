.class Lcom/zing/zalo/f/k;
.super Lcom/a/b/e;


# instance fields
.field private final synthetic rA:I

.field final synthetic ry:Lcom/zing/zalo/f/j;

.field private final synthetic rz:Landroid/app/Notification;


# direct methods
.method constructor <init>(Lcom/zing/zalo/f/j;Landroid/app/Notification;I)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/f/k;->ry:Lcom/zing/zalo/f/j;

    iput-object p2, p0, Lcom/zing/zalo/f/k;->rz:Landroid/app/Notification;

    iput p3, p0, Lcom/zing/zalo/f/k;->rA:I

    invoke-direct {p0}, Lcom/a/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/a/b/d;)V
    .locals 3

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/f/k;->ry:Lcom/zing/zalo/f/j;

    invoke-static {v0}, Lcom/zing/zalo/f/j;->a(Lcom/zing/zalo/f/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/k;->rz:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0900d7

    invoke-virtual {v0, v1, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/zing/zalo/f/k;->ry:Lcom/zing/zalo/f/j;

    invoke-static {v0}, Lcom/zing/zalo/f/j;->b(Lcom/zing/zalo/f/j;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/zing/zalo/f/k;->rA:I

    iget-object v2, p0, Lcom/zing/zalo/f/k;->rz:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
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
