.class Lcom/zing/zalo/ui/ks;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic afu:Lcom/zing/zalo/ui/FacebookLoginActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FacebookLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ks;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ks;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->finish()V

    return-void
.end method
