.class Lcom/zing/zalo/ui/wy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic akM:Lcom/zing/zalo/ui/LoginZingActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/LoginZingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/wy;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/wy;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/LoginZingActivity;->dismissDialog(I)V

    return-void
.end method
