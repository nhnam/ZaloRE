.class Lcom/zing/zalo/ui/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Zp:Lcom/zing/zalo/ui/BackgroundPreviewActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BackgroundPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/be;->Zp:Lcom/zing/zalo/ui/BackgroundPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/be;->Zp:Lcom/zing/zalo/ui/BackgroundPreviewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->a(Lcom/zing/zalo/ui/BackgroundPreviewActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/db/a;->if()V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/be;->Zp:Lcom/zing/zalo/ui/BackgroundPreviewActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->b(Lcom/zing/zalo/ui/BackgroundPreviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->z(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/be;->Zp:Lcom/zing/zalo/ui/BackgroundPreviewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->setResult(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/be;->Zp:Lcom/zing/zalo/ui/BackgroundPreviewActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/be;->Zp:Lcom/zing/zalo/ui/BackgroundPreviewActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->c(Lcom/zing/zalo/ui/BackgroundPreviewActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/be;->Zp:Lcom/zing/zalo/ui/BackgroundPreviewActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->b(Lcom/zing/zalo/ui/BackgroundPreviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/be;->Zp:Lcom/zing/zalo/ui/BackgroundPreviewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->setResult(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/be;->Zp:Lcom/zing/zalo/ui/BackgroundPreviewActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
