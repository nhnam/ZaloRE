.class Lcom/zing/zalo/ui/kj;
.super Lme/zing/vn/gl/FilterController;


# instance fields
.field final synthetic afp:Lcom/zing/zalo/ui/EffectsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/EffectsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/kj;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-direct {p0}, Lme/zing/vn/gl/FilterController;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilterView()Lme/zing/vn/gl/FilterGLSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/kj;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/EffectsActivity;->c(Lcom/zing/zalo/ui/EffectsActivity;)Lme/zing/vn/gl/FilterGLSurfaceView;

    move-result-object v0

    return-object v0
.end method
