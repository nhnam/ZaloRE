.class Lcom/zing/zalo/ui/so;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajC:Lcom/zing/zalo/ui/InputPhoneActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InputPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/so;->ajC:Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/zing/zalo/ui/so;->ajC:Lcom/zing/zalo/ui/InputPhoneActivity;

    iget-object v0, p0, Lcom/zing/zalo/ui/so;->ajC:Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->a(Lcom/zing/zalo/ui/InputPhoneActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->a(Lcom/zing/zalo/ui/InputPhoneActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/so;->ajC:Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->a(Lcom/zing/zalo/ui/InputPhoneActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/so;->ajC:Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->b(Lcom/zing/zalo/ui/InputPhoneActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/so;->ajC:Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->b(Lcom/zing/zalo/ui/InputPhoneActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method
