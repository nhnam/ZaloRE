.class Lcom/zing/zalo/ui/atk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic auP:Lcom/zing/zalo/ui/ZingMeManageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ZingMeManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/atk;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/atk;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ZingMeManageActivity;->c(Lcom/zing/zalo/ui/ZingMeManageActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/atk;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->o(Lcom/zing/zalo/ui/ZingMeManageActivity;)V

    :cond_1
    return-void
.end method
