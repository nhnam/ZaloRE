.class Lcom/zing/zalo/ui/ua;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ajI:Lcom/zing/zalo/ui/InputPhoneZMActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InputPhoneZMActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ua;->ajI:Lcom/zing/zalo/ui/InputPhoneZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ua;->ajI:Lcom/zing/zalo/ui/InputPhoneZMActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->a(Lcom/zing/zalo/ui/InputPhoneZMActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->Cr:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/ua;->ajI:Lcom/zing/zalo/ui/InputPhoneZMActivity;

    sget-object v1, Lcom/zing/zalo/g/a;->Cr:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->aO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
