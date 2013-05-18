.class Lme/zing/vn/gl/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aHl:Lme/zing/vn/gl/FilterController;

.field private final synthetic aHm:I

.field private final synthetic aHn:Landroid/os/Handler;

.field private final synthetic aHo:Lme/zing/vn/gl/FilterController$RenderCallbacks;


# direct methods
.method constructor <init>(Lme/zing/vn/gl/FilterController;ILandroid/os/Handler;Lme/zing/vn/gl/FilterController$RenderCallbacks;)V
    .locals 0

    iput-object p1, p0, Lme/zing/vn/gl/b;->aHl:Lme/zing/vn/gl/FilterController;

    iput p2, p0, Lme/zing/vn/gl/b;->aHm:I

    iput-object p3, p0, Lme/zing/vn/gl/b;->aHn:Landroid/os/Handler;

    iput-object p4, p0, Lme/zing/vn/gl/b;->aHo:Lme/zing/vn/gl/FilterController$RenderCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lme/zing/vn/gl/b;->aHm:I

    iget v1, p0, Lme/zing/vn/gl/b;->aHm:I

    invoke-static {v0, v1}, Lme/zing/vn/gl/NativeBridge;->renderToBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lme/zing/vn/gl/b;->aHn:Landroid/os/Handler;

    new-instance v2, Lme/zing/vn/gl/c;

    iget-object v3, p0, Lme/zing/vn/gl/b;->aHo:Lme/zing/vn/gl/FilterController$RenderCallbacks;

    invoke-direct {v2, p0, v3, v0}, Lme/zing/vn/gl/c;-><init>(Lme/zing/vn/gl/b;Lme/zing/vn/gl/FilterController$RenderCallbacks;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
