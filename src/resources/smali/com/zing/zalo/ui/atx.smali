.class Lcom/zing/zalo/ui/atx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic auP:Lcom/zing/zalo/ui/ZingMeManageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ZingMeManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/atx;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/atx;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->e(Lcom/zing/zalo/ui/ZingMeManageActivity;)Lcom/zing/zalo/a/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/dp;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
