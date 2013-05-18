.class Lcom/zing/zalo/ui/kr;
.super Ljava/lang/Object;

# interfaces
.implements Lme/zing/vn/gl/FilterController$RenderCallbacks;


# instance fields
.field final synthetic afp:Lcom/zing/zalo/ui/EffectsActivity;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/ui/EffectsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/kr;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public renderFinished(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/kr;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0, p1}, Lcom/zing/zalo/ui/EffectsActivity;->a(Lcom/zing/zalo/ui/EffectsActivity;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/kr;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/kr;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/EffectsActivity;->a(Lcom/zing/zalo/ui/EffectsActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/EffectsActivity;->b(Lcom/zing/zalo/ui/EffectsActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
