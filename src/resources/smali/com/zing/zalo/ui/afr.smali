.class Lcom/zing/zalo/ui/afr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic apF:Lcom/zing/zalo/ui/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/afr;->apF:Lcom/zing/zalo/ui/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/afr;->apF:Lcom/zing/zalo/ui/SettingsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/SettingsActivity;->e(Lcom/zing/zalo/ui/SettingsActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->CL:Z

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/afr;->apF:Lcom/zing/zalo/ui/SettingsActivity;

    sget-boolean v1, Lcom/zing/zalo/g/a;->CL:Z

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->c(Landroid/content/Context;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->CL:Z

    goto :goto_0
.end method
