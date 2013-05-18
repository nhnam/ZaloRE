.class Lcom/zing/zalo/ui/afq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic apF:Lcom/zing/zalo/ui/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/afq;->apF:Lcom/zing/zalo/ui/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/afq;->apF:Lcom/zing/zalo/ui/SettingsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/SettingsActivity;->c(Lcom/zing/zalo/ui/SettingsActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/zing/zalo/g/a;->CJ:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/afq;->apF:Lcom/zing/zalo/ui/SettingsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/SettingsActivity;->d(Lcom/zing/zalo/ui/SettingsActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/afq;->apF:Lcom/zing/zalo/ui/SettingsActivity;

    sget-boolean v1, Lcom/zing/zalo/g/a;->CJ:Z

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->b(Landroid/content/Context;Z)V

    return-void

    :cond_0
    sput-boolean v2, Lcom/zing/zalo/g/a;->CJ:Z

    sget-boolean v0, Lcom/zing/zalo/g/a;->CK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/afq;->apF:Lcom/zing/zalo/ui/SettingsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/SettingsActivity;->d(Lcom/zing/zalo/ui/SettingsActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    sput-boolean v2, Lcom/zing/zalo/g/a;->CK:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/afq;->apF:Lcom/zing/zalo/ui/SettingsActivity;

    sget-boolean v1, Lcom/zing/zalo/g/a;->CK:Z

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->e(Landroid/content/Context;Z)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/afq;->apF:Lcom/zing/zalo/ui/SettingsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/SettingsActivity;->d(Lcom/zing/zalo/ui/SettingsActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0
.end method
