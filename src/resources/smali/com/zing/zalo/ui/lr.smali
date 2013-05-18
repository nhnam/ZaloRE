.class Lcom/zing/zalo/ui/lr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic afL:Lcom/zing/zalo/ui/FacebookManageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/lr;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/lr;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/lr;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->c(Lcom/zing/zalo/ui/FacebookManageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->ae(Ljava/lang/String;)V

    return-void
.end method
