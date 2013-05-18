.class Lcom/zing/zalo/social/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qy:Lcom/zing/zalo/social/ck;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/cl;->Qy:Lcom/zing/zalo/social/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/cl;->Qy:Lcom/zing/zalo/social/ck;

    invoke-static {v0}, Lcom/zing/zalo/social/ck;->a(Lcom/zing/zalo/social/ck;)Lcom/zing/zalo/social/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/cj;->a(Lcom/zing/zalo/social/cj;)Lcom/zing/zalo/social/ci;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->d(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/cl;->Qy:Lcom/zing/zalo/social/ck;

    invoke-static {v0}, Lcom/zing/zalo/social/ck;->a(Lcom/zing/zalo/social/ck;)Lcom/zing/zalo/social/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/cj;->a(Lcom/zing/zalo/social/cj;)Lcom/zing/zalo/social/ci;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/social/cl;->Qy:Lcom/zing/zalo/social/ck;

    invoke-static {v0}, Lcom/zing/zalo/social/ck;->a(Lcom/zing/zalo/social/ck;)Lcom/zing/zalo/social/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/cj;->a(Lcom/zing/zalo/social/cj;)Lcom/zing/zalo/social/ci;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->d(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->a(Lcom/zing/zalo/social/ImageDescriptionActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/cl;->Qy:Lcom/zing/zalo/social/ck;

    invoke-static {v0}, Lcom/zing/zalo/social/ck;->a(Lcom/zing/zalo/social/ck;)Lcom/zing/zalo/social/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/cj;->a(Lcom/zing/zalo/social/cj;)Lcom/zing/zalo/social/ci;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->a(Lcom/zing/zalo/social/ImageDescriptionActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
