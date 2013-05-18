.class Lcom/facebook/da;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic kO:Landroid/content/Context;

.field private final synthetic kP:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/da;->kO:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/da;->kP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/da;->kO:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/da;->kP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/Settings;->publishInstallAndWait(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
