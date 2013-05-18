.class Lcom/zing/zalo/ui/ato;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic auP:Lcom/zing/zalo/ui/ZingMeManageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ZingMeManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ato;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ato;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/ato;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ZingMeManageActivity;->c(Lcom/zing/zalo/ui/ZingMeManageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ZingMeManageActivity;->ae(Ljava/lang/String;)V

    return-void
.end method
