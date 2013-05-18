.class Lcom/zing/zalo/ui/apa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic ati:Lcom/zing/zalo/ui/VIPAccountListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VIPAccountListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/apa;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

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

    iget-object v0, p0, Lcom/zing/zalo/ui/apa;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->b(Lcom/zing/zalo/ui/VIPAccountListActivity;)Lcom/zing/zalo/a/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/di;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
