.class Lcom/zing/zalo/ui/io;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic aeg:Lcom/zing/zalo/ui/CountryListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/CountryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/io;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

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
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/io;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/CountryListActivity;->a(Lcom/zing/zalo/ui/CountryListActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/io;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/CountryListActivity;->a(Lcom/zing/zalo/ui/CountryListActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/io;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/CountryListActivity;->dT(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
