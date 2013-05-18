.class Lcom/zing/zalo/social/cu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/cu;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/cu;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/cu;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->showDialog(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/cu;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    const v1, 0x7f0702d3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0
.end method
