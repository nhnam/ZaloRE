.class Lcom/zing/zalo/uicontrol/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic awg:Lcom/zing/zalo/uicontrol/FilterRadioGroup;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/FilterRadioGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/r;->awg:Lcom/zing/zalo/uicontrol/FilterRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/r;->awg:Lcom/zing/zalo/uicontrol/FilterRadioGroup;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->b(Lcom/zing/zalo/uicontrol/FilterRadioGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/r;->awg:Lcom/zing/zalo/uicontrol/FilterRadioGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->a(Lcom/zing/zalo/uicontrol/FilterRadioGroup;Z)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/r;->awg:Lcom/zing/zalo/uicontrol/FilterRadioGroup;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->c(Lcom/zing/zalo/uicontrol/FilterRadioGroup;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/r;->awg:Lcom/zing/zalo/uicontrol/FilterRadioGroup;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/r;->awg:Lcom/zing/zalo/uicontrol/FilterRadioGroup;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->c(Lcom/zing/zalo/uicontrol/FilterRadioGroup;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->a(Lcom/zing/zalo/uicontrol/FilterRadioGroup;IZ)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/r;->awg:Lcom/zing/zalo/uicontrol/FilterRadioGroup;

    invoke-static {v0, v2}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->a(Lcom/zing/zalo/uicontrol/FilterRadioGroup;Z)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/r;->awg:Lcom/zing/zalo/uicontrol/FilterRadioGroup;

    invoke-static {v1, v0}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->b(Lcom/zing/zalo/uicontrol/FilterRadioGroup;I)V

    :cond_1
    return-void
.end method
