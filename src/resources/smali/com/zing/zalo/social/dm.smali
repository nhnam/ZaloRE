.class Lcom/zing/zalo/social/dm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/dm;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    sget-object v1, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/dm;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->setResult(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/dm;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->finish()V

    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v2

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/upload/b;->ew(Ljava/lang/String;)Lcom/zing/zalo/upload/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
