.class Lcom/zing/zalo/ui/uo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic akg:Lcom/zing/zalo/ui/InvitationDetailActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InvitationDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/uo;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/uo;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/uo;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InvitationDetailActivity;->c(Lcom/zing/zalo/ui/InvitationDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/InvitationDetailActivity;->a(Lcom/zing/zalo/ui/InvitationDetailActivity;Ljava/lang/String;)V

    return-void
.end method
