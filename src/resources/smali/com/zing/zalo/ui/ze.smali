.class Lcom/zing/zalo/ui/ze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aml:Lcom/zing/zalo/ui/MessagePopupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MessagePopupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ze;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mo:Z

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ze;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->finish()V

    return-void
.end method
