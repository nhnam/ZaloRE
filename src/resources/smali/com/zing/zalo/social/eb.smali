.class Lcom/zing/zalo/social/eb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/eb;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/eb;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/eb;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
