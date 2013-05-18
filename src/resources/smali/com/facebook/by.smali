.class Lcom/facebook/by;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/az;


# instance fields
.field final synthetic kb:Lcom/facebook/ProfilePictureView;


# direct methods
.method constructor <init>(Lcom/facebook/ProfilePictureView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/by;->kb:Lcom/facebook/ProfilePictureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/ba;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/by;->kb:Lcom/facebook/ProfilePictureView;

    #calls: Lcom/facebook/ProfilePictureView;->processResponse(Lcom/facebook/ba;)V
    invoke-static {v0, p1}, Lcom/facebook/ProfilePictureView;->access$0(Lcom/facebook/ProfilePictureView;Lcom/facebook/ba;)V

    return-void
.end method
