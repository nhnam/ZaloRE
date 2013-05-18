.class Lcom/zing/zalo/ui/arq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aua:Lcom/zing/zalo/ui/WriteInvitationActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/WriteInvitationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/arq;->aua:Lcom/zing/zalo/ui/WriteInvitationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/arq;->aua:Lcom/zing/zalo/ui/WriteInvitationActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/WriteInvitationActivity;->finish()V

    return-void
.end method
