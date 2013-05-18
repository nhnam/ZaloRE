.class Lme/zing/vn/gl/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHo:Lme/zing/vn/gl/FilterController$RenderCallbacks;

.field final synthetic aHp:Lme/zing/vn/gl/b;

.field private final synthetic aHq:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lme/zing/vn/gl/b;Lme/zing/vn/gl/FilterController$RenderCallbacks;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lme/zing/vn/gl/c;->aHp:Lme/zing/vn/gl/b;

    iput-object p2, p0, Lme/zing/vn/gl/c;->aHo:Lme/zing/vn/gl/FilterController$RenderCallbacks;

    iput-object p3, p0, Lme/zing/vn/gl/c;->aHq:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lme/zing/vn/gl/c;->aHo:Lme/zing/vn/gl/FilterController$RenderCallbacks;

    iget-object v1, p0, Lme/zing/vn/gl/c;->aHq:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lme/zing/vn/gl/FilterController$RenderCallbacks;->renderFinished(Landroid/graphics/Bitmap;)V

    return-void
.end method
