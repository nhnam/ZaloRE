.class Lcom/zing/zalo/ui/atd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic auH:Lcom/zing/zalo/ui/ZingMeLoginActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ZingMeLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/atd;->auH:Lcom/zing/zalo/ui/ZingMeLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/atd;->auH:Lcom/zing/zalo/ui/ZingMeLoginActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ZingMeLoginActivity;->finish()V

    return-void
.end method
