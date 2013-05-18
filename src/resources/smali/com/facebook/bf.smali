.class Lcom/facebook/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jJ:Lcom/facebook/LoginActivity;


# direct methods
.method constructor <init>(Lcom/facebook/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bf;->jJ:Lcom/facebook/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/bf;->jJ:Lcom/facebook/LoginActivity;

    invoke-virtual {v0}, Lcom/facebook/LoginActivity;->finish()V

    return-void
.end method
