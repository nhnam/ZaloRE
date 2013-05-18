.class Lcom/facebook/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic jJ:Lcom/facebook/LoginActivity;


# direct methods
.method constructor <init>(Lcom/facebook/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bg;->jJ:Lcom/facebook/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/bg;->jJ:Lcom/facebook/LoginActivity;

    invoke-virtual {v0}, Lcom/facebook/LoginActivity;->finish()V

    return-void
.end method
