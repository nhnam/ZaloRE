.class Lcom/zing/zalo/ui/agz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aql:Lcom/zing/zalo/ui/SocialNetworkActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/SocialNetworkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/agz;->aql:Lcom/zing/zalo/ui/SocialNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/agz;->aql:Lcom/zing/zalo/ui/SocialNetworkActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/SocialNetworkActivity;->finish()V

    return-void
.end method
