.class public Landroid/support/v13/dreams/BasicDream;
.super Landroid/app/Activity;


# instance fields
.field private a:Z

.field private final b:Landroid/content/BroadcastReceiver;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v13/dreams/BasicDream;->a:Z

    new-instance v0, Landroid/support/v13/dreams/a;

    invoke-direct {v0, p0}, Landroid/support/v13/dreams/a;-><init>(Landroid/support/v13/dreams/BasicDream;)V

    iput-object v0, p0, Landroid/support/v13/dreams/BasicDream;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Landroid/support/v13/dreams/BasicDream;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v13/dreams/BasicDream;->a:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v13/dreams/BasicDream;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v13/dreams/BasicDream;->a:Z

    return p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "BasicDream"

    const-string v1, "exiting onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/support/v13/dreams/BasicDream;->finish()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    new-instance v0, Landroid/support/v13/dreams/b;

    invoke-direct {v0, p0, p0}, Landroid/support/v13/dreams/b;-><init>(Landroid/support/v13/dreams/BasicDream;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/support/v13/dreams/BasicDream;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/support/v13/dreams/BasicDream;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v13/dreams/BasicDream;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/support/v13/dreams/BasicDream;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Landroid/support/v13/dreams/BasicDream;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/support/v13/dreams/BasicDream;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    const-string v0, "BasicDream"

    const-string v1, "exiting onUserInteraction"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/support/v13/dreams/BasicDream;->finish()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v13/dreams/BasicDream;->mView:Landroid/view/View;

    return-void
.end method
