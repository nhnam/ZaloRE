.class Lcom/facebook/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cs;


# instance fields
.field final synthetic kt:Lcom/facebook/Session$AuthorizationRequest;

.field private final synthetic ku:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/facebook/Session$AuthorizationRequest;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cl;->kt:Lcom/facebook/Session$AuthorizationRequest;

    iput-object p2, p0, Lcom/facebook/cl;->ku:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bK()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cl;->ku:Landroid/app/Activity;

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cl;->ku:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
