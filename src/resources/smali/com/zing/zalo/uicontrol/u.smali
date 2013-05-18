.class Lcom/zing/zalo/uicontrol/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic awg:Lcom/zing/zalo/uicontrol/FilterRadioGroup;

.field private awh:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/FilterRadioGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/u;->awg:Lcom/zing/zalo/uicontrol/FilterRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/u;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/u;->awh:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/u;->awg:Lcom/zing/zalo/uicontrol/FilterRadioGroup;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    check-cast v0, Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/u;->awg:Lcom/zing/zalo/uicontrol/FilterRadioGroup;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->d(Lcom/zing/zalo/uicontrol/FilterRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/u;->awh:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/u;->awh:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/u;->awg:Lcom/zing/zalo/uicontrol/FilterRadioGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/u;->awh:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/u;->awh:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
