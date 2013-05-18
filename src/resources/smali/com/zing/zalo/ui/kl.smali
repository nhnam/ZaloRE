.class Lcom/zing/zalo/ui/kl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic afp:Lcom/zing/zalo/ui/EffectsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/EffectsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/kl;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/kl;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/kl;->nF()V

    return-void
.end method

.method private nF()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/kl;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/EffectsActivity;->c(Lcom/zing/zalo/ui/EffectsActivity;)Lme/zing/vn/gl/FilterGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/kl;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/EffectsActivity;->c(Lcom/zing/zalo/ui/EffectsActivity;)Lme/zing/vn/gl/FilterGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->requestRender()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/kl;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/EffectsActivity;->b(Lcom/zing/zalo/ui/EffectsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/kl;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/EffectsActivity;->b(Lcom/zing/zalo/ui/EffectsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/kl;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/EffectsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/kl;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/EffectsActivity;->b(Lcom/zing/zalo/ui/EffectsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/kl;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/EffectsActivity;->g(Lcom/zing/zalo/ui/EffectsActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/kl;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/EffectsActivity;->d(Lcom/zing/zalo/ui/EffectsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/kl;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/EffectsActivity;->a(Lcom/zing/zalo/ui/EffectsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/kl;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/EffectsActivity;->e(Lcom/zing/zalo/ui/EffectsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/kl;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/EffectsActivity;->c(Lcom/zing/zalo/ui/EffectsActivity;)Lme/zing/vn/gl/FilterGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->getRenderMode()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/kl;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/EffectsActivity;->c(Lcom/zing/zalo/ui/EffectsActivity;)Lme/zing/vn/gl/FilterGLSurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/zing/vn/gl/FilterGLSurfaceView;->setRenderMode(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/kl;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/EffectsActivity;->f(Lcom/zing/zalo/ui/EffectsActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/km;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/km;-><init>(Lcom/zing/zalo/ui/kl;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/zing/zalo/ui/kl;->nF()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
