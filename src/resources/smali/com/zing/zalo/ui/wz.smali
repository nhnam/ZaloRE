.class Lcom/zing/zalo/ui/wz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic akM:Lcom/zing/zalo/ui/LoginZingActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/LoginZingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/wz;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/zing/zalo/ui/wz;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->a(Landroid/app/Activity;Z)V

    return-void
.end method
