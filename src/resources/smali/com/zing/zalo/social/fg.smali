.class Lcom/zing/zalo/social/fg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Rg:Lcom/zing/zalo/social/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/NotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/fg;->Rg:Lcom/zing/zalo/social/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/fg;->Rg:Lcom/zing/zalo/social/NotificationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/NotificationActivity;->b(Lcom/zing/zalo/social/NotificationActivity;Z)V

    return-void
.end method
