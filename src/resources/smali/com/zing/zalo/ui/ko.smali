.class Lcom/zing/zalo/ui/ko;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/q;


# instance fields
.field final synthetic afp:Lcom/zing/zalo/ui/EffectsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/EffectsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ko;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ko;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0, p1}, Lcom/zing/zalo/ui/EffectsActivity;->a(Lcom/zing/zalo/ui/EffectsActivity;Lb/a/a/a/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ko;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-virtual {p1}, Lb/a/a/a/a;->getId()I

    move-result v1

    invoke-static {v1}, Lb/a/a/a/b;->cz(I)Lme/zing/vn/gl/NativeFilter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/EffectsActivity;->a(Lcom/zing/zalo/ui/EffectsActivity;Lme/zing/vn/gl/NativeFilter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ko;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/EffectsActivity;->h(Lcom/zing/zalo/ui/EffectsActivity;)Lme/zing/vn/gl/NativeFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ko;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/EffectsActivity;->i(Lcom/zing/zalo/ui/EffectsActivity;)Lme/zing/vn/gl/FilterController;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ko;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/EffectsActivity;->h(Lcom/zing/zalo/ui/EffectsActivity;)Lme/zing/vn/gl/NativeFilter;

    move-result-object v1

    invoke-virtual {v1}, Lme/zing/vn/gl/NativeFilter;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lme/zing/vn/gl/FilterController;->useFilter(I)V
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
