.class Lcom/facebook/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jM:Lcom/facebook/bk;

.field private final synthetic jN:Lcom/facebook/Session;


# direct methods
.method constructor <init>(Lcom/facebook/bk;Lcom/facebook/Session;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bl;->jM:Lcom/facebook/bk;

    iput-object p2, p0, Lcom/facebook/bl;->jN:Lcom/facebook/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/bl;->jN:Lcom/facebook/Session;

    invoke-virtual {v0}, Lcom/facebook/Session;->closeAndClearTokenInformation()V

    return-void
.end method
