.class Lme/zing/vn/gl/temp/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final aIu:Landroid/graphics/Bitmap;

.field final synthetic aIv:Lme/zing/vn/gl/temp/g;


# direct methods
.method constructor <init>(Lme/zing/vn/gl/temp/g;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lme/zing/vn/gl/temp/h;->aIv:Lme/zing/vn/gl/temp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lme/zing/vn/gl/temp/h;->aIu:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lme/zing/vn/gl/temp/h;->aIv:Lme/zing/vn/gl/temp/g;

    iget-object v0, v0, Lme/zing/vn/gl/temp/g;->aIs:Lme/zing/vn/gl/temp/FilterController$RenderCallbacks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/zing/vn/gl/temp/h;->aIv:Lme/zing/vn/gl/temp/g;

    iget-object v0, v0, Lme/zing/vn/gl/temp/g;->aIs:Lme/zing/vn/gl/temp/FilterController$RenderCallbacks;

    iget-object v1, p0, Lme/zing/vn/gl/temp/h;->aIu:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lme/zing/vn/gl/temp/FilterController$RenderCallbacks;->renderFinished(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
