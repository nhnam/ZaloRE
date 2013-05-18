.class Lcom/zing/zalo/social/ef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ef;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/ef;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->j(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ef;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->a(Lcom/zing/zalo/social/ImageDescriptionActivity;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/ef;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0, v3}, Lcom/zing/zalo/social/ImageDescriptionActivity;->a(Lcom/zing/zalo/social/ImageDescriptionActivity;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/ef;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->j(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ef;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ef;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->showDialog(I)V

    goto :goto_0
.end method
