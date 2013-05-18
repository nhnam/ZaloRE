.class Lcom/zing/zalo/ui/ph;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ph;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ph;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->s(Lcom/zing/zalo/ui/GroupListInfoActivity;)V

    return-void
.end method
