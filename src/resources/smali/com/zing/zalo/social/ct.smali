.class Lcom/zing/zalo/social/ct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ct;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/ct;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->f(Lcom/zing/zalo/social/ImageDescriptionActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ct;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->f(Lcom/zing/zalo/social/ImageDescriptionActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->setText(Ljava/lang/CharSequence;)V
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
