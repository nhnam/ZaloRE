.class Lcom/zing/zalo/ui/acx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic anQ:Lcom/zing/zalo/ui/PolicyActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/PolicyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/acx;->anQ:Lcom/zing/zalo/ui/PolicyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/acx;->anQ:Lcom/zing/zalo/ui/PolicyActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/PolicyActivity;->finish()V

    return-void
.end method
