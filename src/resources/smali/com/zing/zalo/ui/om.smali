.class Lcom/zing/zalo/ui/om;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ahh:Lcom/zing/zalo/ui/GroupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/om;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
