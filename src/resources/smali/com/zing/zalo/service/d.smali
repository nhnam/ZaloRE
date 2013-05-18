.class Lcom/zing/zalo/service/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic MK:Lcom/zing/zalo/service/ZaloBackgroundService;


# direct methods
.method constructor <init>(Lcom/zing/zalo/service/ZaloBackgroundService;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/service/d;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/service/d;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-static {v0}, Lcom/zing/zalo/service/ZaloBackgroundService;->a(Lcom/zing/zalo/service/ZaloBackgroundService;)V

    return-void
.end method
