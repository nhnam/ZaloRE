.class Lcom/zing/zalo/ui/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/i/e;


# instance fields
.field private final synthetic QB:Landroid/app/ProgressDialog;

.field private final synthetic QC:Ljava/lang/String;

.field final synthetic afb:Lcom/zing/zalo/ui/DrawViewActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/DrawViewActivity;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/jx;->afb:Lcom/zing/zalo/ui/DrawViewActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/jx;->QB:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/zing/zalo/ui/jx;->QC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cH(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/jx;->QC:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zing/zalo/ui/jx;->QC:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/jx;->QB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public d(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/jx;->QB:Landroid/app/ProgressDialog;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public iM()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/jx;->QC:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zing/zalo/ui/jx;->QC:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/jx;->QB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public iN()V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/ui/jx;->QB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/zing/zalo/ui/jx;->afb:Lcom/zing/zalo/ui/DrawViewActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/jx;->QC:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/zing/zalo/ui/DrawViewActivity;->a(Lcom/zing/zalo/ui/DrawViewActivity;Ljava/lang/String;ZZ)V

    return-void
.end method
