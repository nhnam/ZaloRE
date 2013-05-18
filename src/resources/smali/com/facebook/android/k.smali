.class Lcom/facebook/android/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/android/Facebook$DialogListener;


# instance fields
.field private final lk:Lcom/facebook/android/Facebook$DialogListener;

.field private ll:Z


# direct methods
.method public constructor <init>(Lcom/facebook/android/Facebook$DialogListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/android/k;->lk:Lcom/facebook/android/Facebook$DialogListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/k;->ll:Z

    return-void
.end method

.method private n(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/android/k;->lk:Lcom/facebook/android/Facebook$DialogListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/android/k;->ll:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/facebook/android/k;->ll:Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/android/k;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/k;->lk:Lcom/facebook/android/Facebook$DialogListener;

    invoke-interface {v0}, Lcom/facebook/android/Facebook$DialogListener;->onCancel()V

    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/android/k;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/k;->lk:Lcom/facebook/android/Facebook$DialogListener;

    invoke-interface {v0, p1}, Lcom/facebook/android/Facebook$DialogListener;->onComplete(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/android/DialogError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/android/k;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/k;->lk:Lcom/facebook/android/Facebook$DialogListener;

    invoke-interface {v0, p1}, Lcom/facebook/android/Facebook$DialogListener;->onError(Lcom/facebook/android/DialogError;)V

    :cond_0
    return-void
.end method

.method public onFacebookError(Lcom/facebook/android/FacebookError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/android/k;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/k;->lk:Lcom/facebook/android/Facebook$DialogListener;

    invoke-interface {v0, p1}, Lcom/facebook/android/Facebook$DialogListener;->onFacebookError(Lcom/facebook/android/FacebookError;)V

    :cond_0
    return-void
.end method
