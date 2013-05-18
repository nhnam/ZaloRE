.class Lcom/zing/zalo/ui/tf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InputPhoneFBActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/tf;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/tf;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->dismissDialog(I)V

    return-void
.end method
