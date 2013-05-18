.class Lcom/zing/zalo/ui/adq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/adq;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/zing/zalo/ui/adq;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/zing/zalo/ui/adq;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->d(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->a(Lcom/zing/zalo/ui/PrivateSettingsActivity;II)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
