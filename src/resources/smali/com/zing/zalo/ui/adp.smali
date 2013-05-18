.class Lcom/zing/zalo/ui/adp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/adp;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zing/zalo/ui/adp;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    iget-object v0, p0, Lcom/zing/zalo/ui/adp;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->c(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->a(Lcom/zing/zalo/ui/PrivateSettingsActivity;II)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
