.class Lcom/facebook/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cs;


# instance fields
.field private final synthetic aC:Landroid/support/v4/app/Fragment;

.field final synthetic kt:Lcom/facebook/Session$AuthorizationRequest;


# direct methods
.method constructor <init>(Lcom/facebook/Session$AuthorizationRequest;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cm;->kt:Lcom/facebook/Session$AuthorizationRequest;

    iput-object p2, p0, Lcom/facebook/cm;->aC:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bK()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cm;->aC:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cm;->aC:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
