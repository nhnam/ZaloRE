.class Lcom/zing/zalo/social/fe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Rg:Lcom/zing/zalo/social/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/NotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/fe;->Rg:Lcom/zing/zalo/social/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/fe;->Rg:Lcom/zing/zalo/social/NotificationActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/NotificationActivity;->finish()V

    return-void
.end method
